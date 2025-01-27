<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pets</title>
    <link
      rel="shortcut icon"
      href="assets/img/icons/favicon.ico"
      type="image/x-icon"
    />
    <link rel="stylesheet" href="assets/styles/style-pets-page.css" />
</head>
<body>
    <div class="container-light-xl">
      <header class="header">
        <div class="logo">
          <a href="home">
            <h1 class="logo__title">Cozy House</h1>
            <div class="logo__text">Shelter for pets in Boston</div>
          </a>
        </div>
        <div class="nav">
          <nav>
            <ul class="nav__list">
              <li>
                <a class="nav__item" href="home"
                  >About the shelter</a
                >
              </li>
              <li>
                <a class="nav__item nav__item_select" href="#">Our pets</a>
              </li>
              <li>
                <a class="nav__item" href="home#help"
                  >Help the shelter</a
                >
              </li>
              <li><a class="nav__item" href="#contacts">Contacts</a></li>
            </ul>
          </nav>
        </div>

        <div class="burger-menu">
          <div class="burger-menu__items">
            <span class="burger-menu__item"></span>
            <span class="burger-menu__item"></span>
            <span class="burger-menu__item"></span>
          </div>
        </div>
        <div class="popup-menu noopen" id="popup-menu">
          <div class="bars">
            <div class="bars__items">
              <span class="bars__item"></span>
              <span class="bars__item"></span>
              <span class="bars__item"></span>
            </div>
          </div>
          <ul class="popup-menu__items">
            <li><a href="home" class="popup-menu__item">About the shelter</a></li>
            <li><a href="#" class="popup-menu__item popup-menu__item_select">Our pets</a></li>
            <li><a href="home#help" class="popup-menu__item">Help the shelter</a></li>
            <li><a href="#footer-contacts" class="popup-menu__item">Contacts</a></li>                
          </ul>
        </div>
      </header>
    </div>
    
    
    <main>
      <div class="container-light-l">
        <section id="our-friends" class="our-friends">
          <h3 class="our-friends__title">
            Our friends who <br>
            are looking for a house
          </h3>
          <div class="slider">
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
              <div class="slider__card">
                <div class="slider__card-img4"></div>
                <p class="slider__card-text">Sophia</p>
                <button type="button" class="slider__card-btn">
                  Learn more
                </button>
              </div>
              <div class="slider__card">
                <div class="slider__card-img5"></div>
                <p class="slider__card-text">Timmy</p>
                <button type="button" class="slider__card-btn">
                  Learn more
                </button>
              </div>
              <div class="slider__card">
                <div class="slider__card-img6"></div>
                <p class="slider__card-text">Charly</p>
                <button type="button" class="slider__card-btn">
                  Learn more
                </button>
              </div>
              <div class="slider__card">
                <div class="slider__card-img7"></div>
                <p class="slider__card-text">Scarlett</p>
                <button type="button" class="slider__card-btn">
                  Learn more
                </button>
              </div>
              <div class="slider__card">
                <div class="slider__card-img8"></div>
                <p class="slider__card-text">Freddie</p>
                <button type="button" class="slider__card-btn">
                  Learn more
                </button>
              </div>
            </div>
          </div>

          <div class="btn__items">
            <div class="btn__start">
              <h4>&lt;&lt;</h4>
            </div>
            <div class="btn__left">
              <h4>&lt;</h4>
            </div>
            <div class="btn__number">
              <h4 class="btn__number-list">1</h4>
            </div>
            <div class="btn__right">
              <h4>&gt;</h4>
            </div>
            <div class="btn__end">
              <h4>&gt;&gt;</h4>
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
                src="assets/img/icons/icon-email.svg"
                alt="email"
              >
              <h4>email@shelter.com</h4>
            </div>
            <div
              class="footer__contacts-number"
              onclick="window.location.href = 'tel:+13 674 567 75 54'"
            >
              <img
                class="footer__contacts-img"
                src="assets/img/icons/icon-phone.svg"
                alt="phone"
              >
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
                  src="assets/img/icons/icon-marker.svg"
                  alt="marker"
                >
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
                  src="assets/img/icons/icon-marker.svg"
                  alt="marker"
                >
                <h4>18 South Park, London</h4>
              </a>
            </div>
          </div>

          <img
            class="footer__img"
            src="assets/img/png/footer-puppy.png"
            alt="puppy"
          >
        </div>
      </div>
    </footer>
    
</body>
</html>
