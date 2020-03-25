const checkScroll = (event) => {
  document.addEventListener("scroll", (event) => {
    let currentScrollPosition = pageYOffset;
    const introText = document.querySelector(".intro-h1");
    const introBackground = document.querySelector(".intro-background");
    const welcomeText = document.querySelector(".welcome-txt");
    let viewWidth = window.innerWidth;

    if (viewWidth < 768) {
      if (currentScrollPosition > 0) {
        introBackground.sytle.left = "50%";
        welcomeText.style.right = "100%";
        welcomeText.style.top = "65%";
      } else {
        introBackground.style.left = "0px";
        welcomeText.style.right = "-50px";
        welcomeText.style.top = "65%";
      }
    } else {
      if (currentScrollPosition > 0) {
        introText.style.right = "72%";
        introBackground.style.left = "50%";
        welcomeText.style.right = "50%";
      } else {
        introText.style.right = "50%";
        introBackground.style.left = "0px";
        welcomeText.style.right = "-50px";
      }
    }
  });
}

export { checkScroll };
