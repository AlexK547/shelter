<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <head>
      <meta charset="UTF-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <title>Shelter</title>
      <link
        rel="shortcut icon"
        href="./assets/img/icons/favicon.ico"
        type="image/x-icon"
      />
      <link rel="stylesheet" href="./assets/styles/style-main-page.css" />
    </head>
  </head>
  <body>
    <div class="container-gradient">
      <header class="header">
        <div class="logo">
          <a href="">
            <h1 class="logo__title">Cozy House</h1>
            <p class="logo__text">Shelter for pets in Boston</p>
          </a>
        </div>
        <div class="nav">
          <nav>
            <ul class="nav__list">
              <li>
                <a class="nav__item nav__item_select" href="#"
                  >About the shelter</a
                >
              </li>
              <li>
                <a class="nav__item" href="pets">Our pets</a>
              </li>
              <li><a class="nav__item" href="#help">Help the shelter</a></li>
              <li><a class="nav__item" href="#contacts">Contacts</a></li>
            </ul>
          </nav>
        </div>
      </header>

      <section class="not-only">
        <div class="not-only__items">
          <h2 class="not-only__title">Not only people need a house</h2>
          <p class="not-only__text">
            We offer to give a chance to a little and nice puppy with an
            extremely wide and open heart. He or she will love you more than
            anybody else in the world, you will see!
          </p>
          <button
            type="button"
            class="not-only__btn"
            onclick="window.location.href = '#our-friends'"
          >
            Make a friend
          </button>
        </div>
        <div class="not-only__img"></div>
      </section>
    </div>

    <main>
      <div class="container-light-xl">
        <section class="about">
          <div class="about__img"></div>
          <div class="about__items">
            <h3 class="about__title">About the shelter "Cozy House"</h3>
            <p class="about__text about__text_padding">
              Currently we have 121 dogs and 342 cats on our hands and
              statistics show that only 20% of them will find a family. The
              others will continue to live with us and will be waiting for a
              lucky chance to become dearly loved.
            </p>
            <p class="about__text">
              We feed our wards with the best food and make sure that they do
              not get sick, feel comfortable (including psychologically) and
              well. We are supported by 87 volunteers and 28 employees of
              various skill levels. About 12% of the animals are taken by the
              shelter staff. Taking care of the animals, they become attached to
              the pets and would hardly ever leave them alone.
            </p>
          </div>
        </section>
      </div>

      <div class="container-light-l">
        <section id="our-friends" class="our-friends">
          <h3 class="our-friends__title">
            Our friends who <br />
            are looking for a house
          </h3>
          <div class="slider">
            <div class="slider__btn-left">
              <svg
                width="14"
                height="6"
                viewBox="0 0 14 6"
                fill="none"
                xmlns="http://www.w3.org/2000/svg"
              >
                <path d="M14 2V4H3V6L0 3L3 0V2H14Z" fill="#292929" />
              </svg>
            </div>
            <div class="slider__wrapper">
              <div class="slider__cards">
                <div class="slider__card">
                  <div class="slider__card-img1"></div>
                  <p class="slider__card-text">Katrine</p>
                  <button type="button" class="slider__card-btn">
                    Learn more
                  </button>
                </div>
                <div class="slider__card">
                  <div class="slider__card-img2"></div>
                  <p class="slider__card-text">Jennifer</p>
                  <button type="button" class="slider__card-btn">
                    Learn more
                  </button>
                </div>
                <div class="slider__card">
                  <div class="slider__card-img3"></div>
                  <p class="slider__card-text">Woody</p>
                  <button type="button" class="slider__card-btn">
                    Learn more
                  </button>
                </div>
              </div>
            </div>

            <div class="slider__btn-right">
              <svg
                width="14"
                height="6"
                viewBox="0 0 14 6"
                fill="none"
                xmlns="http://www.w3.org/2000/svg"
              >
                <path d="M0 4V2L11 2V0L14 3L11 6V4L0 4Z" fill="#292929" />
              </svg>
            </div>
          </div>

          <button
            type="button"
            class="our-friends__btn"
            onclick="window.location.href = '/shelter/pets'"
          >
            Get to know the rest
          </button>
        </section>
      </div>

      <div class="container-light-xl">
        <section id="help" class="help">
          <h3 class="help__title">How you can help our shelter</h3>
          <div class="help__items">
            <div class="help__card">
              <img src="./assets/img/icons/icon-pet-food.svg" alt="Pet food" />
              <h4>Pet food</h4>
            </div>
            <div class="help__card">
              <img
                src="./assets/img/icons/icon-transportation.svg"
                alt="Transportation"
              />
              <h4>Transportation</h4>
            </div>
            <div class="help__card">
              <img src="./assets/img/icons/icon-toys.svg" alt="Toys" />
              <h4>Toys</h4>
            </div>
            <div class="help__card">
              <img
                src="./assets/img/icons/icon-bowls-and-cups.svg"
                alt="Bowls and cups"
              />
              <h4>Bowls and cups</h4>
            </div>
            <div class="help__card">
              <img src="./assets/img/icons/icon-shampoos.svg" alt="Shampoos" />
              <h4>Shampoos</h4>
            </div>
            <div class="help__card">
              <img src="./assets/img/icons/icon-vitamins.svg" alt="Vitamins" />
              <h4>Vitamins</h4>
            </div>
            <div class="help__card">
              <img
                src="./assets/img/icons/icon-medicines.svg"
                alt="Medicines"
              />
              <h4>Medicines</h4>
            </div>
            <div class="help__card">
              <img
                src="./assets/img/icons/icon-collars-leashes.svg"
                alt="Collars"
              />
              <h4>Collars / leashes</h4>
            </div>
            <div class="help__card">
              <img
                src="./assets/img/icons/icon-sleeping-area.svg"
                alt="Sleeping area"
              />
              <h4>Sleeping areas</h4>
            </div>
          </div>
        </section>
      </div>

      <div class="container-light-l">
        <section class="in-additional">
          <div class="in-additional__items">
            <img
              class="in-additional__img"
              src="./assets/img/svg/donation-dog.svg"
              alt="dog"
            />
            <div class="in-additional__content">
              <h3>You can also make a donation</h3>
              <h5>Name of the bank / Type of bank account</h5>
              <div class="credit-card">
                <img
                  src="./assets/img/icons/credit-card.svg"
                  alt="credit card"
                />
                <a><h4>8380 2880 8028 8791 7435</h4></a>
              </div>
              <p class="in-additional__advice">
                Legal information and lorem ipsum dolor sit amet, consectetur
                adipiscing elit. Maecenas a ipsum at libero sagittis dignissim
                sed ac diam. Praesent ultrices maximus tortor et vulputate.
                Interdum et malesuada fames ac ante ipsum primis in faucibus.
              </p>
            </div>
          </div>
        </section>
      </div>
    </main>

    <footer class="footer">
      <div class="container-gradient">
        <div id="contacts" class="footer__items">
          <div class="footer__contacts">
            <h3>For questions and suggestions</h3>
            <div
              class="footer__contacts-email"
              onclick="window.location.href = 'mailto:email@shelter.com'"
            >
              <img
                class="footer__contacts-img"
                src="./assets/img/icons/icon-email.svg"
                alt="email"
              />
              <h4>email@shelter.com</h4>
            </div>
            <div
              class="footer__contacts-number"
              onclick="window.location.href = 'tel:+13 674 567 75 54'"
            >
              <img
                class="footer__contacts-img"
                src="./assets/img/icons/icon-phone.svg"
                alt="phone"
              />
              <h4>+13 674 567 75 54</h4>
            </div>
          </div>

          <div class="footer__address">
            <h3>We are waiting for your visit</h3>
            <div class="footer__address-street">
              <a
                class="footer__address-link"
                href="https://www.google.ru/maps/place/%D0%91%D0%BE%D1%81%D1%82%D0%BE%D0%BD,+%D0%9C%D0%B0%D1%81%D1%81%D0%B0%D1%87%D1%83%D1%81%D0%B5%D1%82%D1%81,+%D0%A1%D0%A8%D0%90/@42.350338,-71.0634068,13z/data=!4m5!3m4!1s0x89e3652d0d3d311b:0x787cbf240162e8a0!8m2!3d42.3600825!4d-71.0588801?hl=ru"
                target="_blank"
                rel="noopener noreferrer"
              >
                <img
                  src="./assets/img/icons/icon-marker.svg"
                  alt="marker"
                />
                <h4>1 Central Street, Boston (entrance from the store)</h4>
              </a>
            </div>
            <div class="footer__address-city">
              <a
                class="footer__address-link"
                href="https://www.google.ru/maps/place/%D0%9B%D0%BE%D0%BD%D0%B4%D0%BE%D0%BD,+%D0%92%D0%B5%D0%BB%D0%B8%D0%BA%D0%BE%D0%B1%D1%80%D0%B8%D1%82%D0%B0%D0%BD%D0%B8%D1%8F/@51.5287718,-0.24168,11z/data=!3m1!4b1!4m5!3m4!1s0x47d8a00baf21de75:0x52963a5addd52a99!8m2!3d51.5072178!4d-0.1275862?hl=ru"
                target="_blank"
                rel="noopener noreferrer"
              >
                <img
                  src="./assets/img/icons/icon-marker.svg"
                  alt="marker"
                />
                <h4>18 South Park, London</h4>
              </a>
            </div>
          </div>

          <img
            class="footer__img"
            src="./assets/img/png/footer-puppy.png"
            alt="puppy"
          />
        </div>
      </div>
    </footer>
  </body>
</html>
