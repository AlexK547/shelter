/**
 * 
 */

const burgerMenu = document.querySelector(".burger-menu__items");
const barsItems = document.querySelector(".bars__items");
const popupMenu = document.querySelector(".popup-menu");
const body = document.body;

const navPopupMenu = document.querySelectorAll(".popup-menu__item");

burgerMenu.addEventListener("click", (event) => {
  event.preventDefault();
  popupMenu.classList.toggle("open");
  popupMenu.classList.toggle("noopen");
  burgerMenu.classList.toggle("active");
  barsItems.classList.toggle("active");
  body.classList.toggle("noscroll");
});
barsItems.addEventListener("click", (event) => {
  event.preventDefault();
  popupMenu.classList.toggle("open");
  burgerMenu.classList.toggle("active");
  barsItems.classList.toggle("active");
  body.classList.toggle("noscroll");
});

navPopupMenu.forEach( (link) => {
  link.addEventListener("click", () => {
    popupMenu.classList.remove("open");
    popupMenu.classList.add("noopen");
    burgerMenu.classList.remove("active");
    barsItems.classList.remove("active");
    body.classList.remove("noscroll");
  });
});

popupMenu.addEventListener("click", (event) => {
  if (!event.target.classList.contains("bars") &&
      !event.target.classList.contains("popup-menu__items")) {
    popupMenu.classList.remove("open");
    popupMenu.classList.add("noopen");
    burgerMenu.classList.remove("active");
    barsItems.classList.remove("active");
    body.classList.remove("noscroll");
  }
});