/**
 * 
 */

// Slider

const slider = document.querySelector(".slider");
let pets = [];
let cards = [];

async function getPets() {
  const path = "./assets/db/pets.json";
  const res = await fetch(path);
  const data = await res.json();
  pets = data;
}
async function createCards() {
  slider.innerHTML = "";

  await getPets();
  cards = [];
  let offset = 1200;

  if (window.innerWidth < 1280 && window.innerWidth >= 768) {
    offset = 580;
  }
  if (window.innerWidth < 768) {
    offset = 270;
  }

  for (let i = 0; i < 6; i++) {
    let arrayNumbers = [0, 1, 2, 3, 4, 5, 6, 7];
    arrayNumbers.sort((a, b) => 0.5 - Math.random());
    cards.push(arrayNumbers);
  }

  for (let i = 0; i < 6; i++) {
    let newCards = document.createElement("div");
    newCards.classList.add("slider__cards");
    newCards.style.left = (i * offset) + "px";
    let cardsNumber = cards[i];

    cardsNumber.forEach((number) => {
      let card = document.createElement("div");
      card.classList.add("slider__card");

      let img = document.createElement("img");
      img.classList.add("slider__card-img");
      img.src = pets[number].img;
      let text = document.createElement("p");
      text.classList.add("slider__card-text");
      text.innerHTML = pets[number].name;
      let btn = document.createElement("button");
      btn.classList.add("slider__card-btn");
      btn.innerHTML = "Learn more";

      card.appendChild(img);
      card.appendChild(text);
      card.appendChild(btn);
      newCards.appendChild(card);
    });

    slider.appendChild(newCards);
  }
}
createCards();

const btnStart = document.querySelector(".btn__start");
const btnLeft = document.querySelector(".btn__left");
const numberList =document.querySelector(".btn__number-list");
const btnRight = document.querySelector(".btn__right");
const btnEnd = document.querySelector(".btn__end");

btnStart.addEventListener("click", () => {
  btnStart.classList.add("btn-noactive");
  btnStart.classList.remove("btn-active");
  btnLeft.classList.add("btn-noactive");
  btnLeft.classList.remove("btn-active");
  btnRight.classList.add("btn-active");
  btnRight.classList.remove("btn-noactive");
  btnEnd.classList.add("btn-active");
  btnEnd.classList.remove("btn-noactive");
  numberList.innerHTML = 1;

  let offset = 1200;
  let allCards = document.querySelectorAll(".slider__cards");

  if (window.innerWidth < 1280 && window.innerWidth >= 768) {
    offset = 580;
  }
  if (window.innerWidth < 768) {
    offset = 270;
  }

  let currentNumber = +numberList.innerHTML - 1;
  for (let i = 0; i < allCards.length; i++) {
    allCards[i].style.left = -(currentNumber - i)*offset + "px";
  }
});

btnLeft.addEventListener("click", () => {
  if (+numberList.innerHTML > 1) {
    btnStart.classList.add("btn-active");
    btnStart.classList.remove("btn-noactive");
    btnLeft.classList.add("btn-active");
    btnLeft.classList.remove("btn-noactive");
    btnRight.classList.add("btn-active");
    btnRight.classList.remove("btn-noactive");
    btnEnd.classList.add("btn-active");
    btnEnd.classList.remove("btn-noactive");
    numberList.innerHTML = +numberList.innerHTML - 1;
  }
  if (+numberList.innerHTML === 1) {
    btnStart.classList.add("btn-noactive");
    btnStart.classList.remove("btn-active");
    btnLeft.classList.add("btn-noactive");
    btnLeft.classList.remove("btn-active");
  }

  let offset = 1200;
  let allCards = document.querySelectorAll(".slider__cards");

  if (window.innerWidth < 1280 && window.innerWidth >= 768) {
    offset = 580;
  }
  if (window.innerWidth < 768) {
    offset = 270;
  }

  let currentNumber = +numberList.innerHTML - 1;
  for (let i = 0; i < allCards.length; i++) {
    allCards[i].style.left = -(currentNumber - i)*offset + "px";
  }
});

btnRight.addEventListener("click", () => {
  if (+numberList.innerHTML < 6) {
    btnStart.classList.add("btn-active");
    btnStart.classList.remove("btn-noactive");
    btnLeft.classList.add("btn-active");
    btnLeft.classList.remove("btn-noactive");
    btnRight.classList.add("btn-active");
    btnRight.classList.remove("btn-noactive");
    btnEnd.classList.add("btn-active");
    btnEnd.classList.remove("btn-noactive");
    numberList.innerHTML = +numberList.innerHTML + 1;
  }
  if (+numberList.innerHTML === 6) {
    btnRight.classList.add("btn-noactive");
    btnRight.classList.remove("btn-active");
    btnEnd.classList.add("btn-noactive");
    btnEnd.classList.remove("btn-active");
  }

  let offset = 1200;
  let allCards = document.querySelectorAll(".slider__cards");

  if (window.innerWidth < 1280 && window.innerWidth >= 768) {
    offset = 580;
  }
  if (window.innerWidth < 768) {
    offset = 270;
  }

  let currentNumber = +numberList.innerHTML - 1;
  for (let i = 0; i < allCards.length; i++) {
    allCards[i].style.left = (i - currentNumber)*offset + "px";
  }
});

btnEnd.addEventListener("click", () => {
  btnStart.classList.add("btn-active");
  btnStart.classList.remove("btn-noactive");
  btnLeft.classList.add("btn-active");
  btnLeft.classList.remove("btn-noactive");
  btnRight.classList.add("btn-noactive");
  btnRight.classList.remove("btn-active");
  btnEnd.classList.add("btn-noactive");
  btnEnd.classList.remove("btn-active");
  numberList.innerHTML = 6;

  let offset = 1200;
  let allCards = document.querySelectorAll(".slider__cards");

  if (window.innerWidth < 1280 && window.innerWidth >= 768) {
    offset = 580;
  }
  if (window.innerWidth < 768) {
    offset = 270;
  }

  let currentNumber = +numberList.innerHTML - 1;
  for (let i = 0; i < allCards.length; i++) {
    allCards[i].style.left = (i - currentNumber)*offset + "px";
  }
});

window.addEventListener("resize", () => {
  let offset = 1200;
  let allCards = document.querySelectorAll(".slider__cards");

  if (window.innerWidth < 1280 && window.innerWidth >= 768) {
    offset = 580;
  }
  if (window.innerWidth < 768) {
    offset = 270;
  }

  let currentNumber = +numberList.innerHTML - 1;
  for (let i = 0; i < allCards.length; i++) {
    allCards[i].style.left = (i - currentNumber)*offset + "px";
  }
});