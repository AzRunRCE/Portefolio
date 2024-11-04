---
name: Cloud training
tools: [Flutter,Firebase]
tags: [Mobile Development]
layout: default
permalink: /projects/it-cert-training.html
image: img/projects/it-cert-training/picto.webp
description: IT Cert Training App, conçue pour réviser et maîtriser les concepts des plateformes Cloud (AWS, Azure et GCP).

---

# It Cert Training ☁

<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"
/>
<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<p class="post-metadata text-muted">
 <br>Technologies: 
<a class="text-decoration-none no-underline" href="/{{ site.baseurl }}/projects/tools#react">
    <span class="tag badge badge-pill text-primary border border-primary">Flutter</span>
</a>

<a class="text-decoration-none no-underline" href="/{{ site.baseurl }}/projects/tools#react">
    <span class="tag badge badge-pill text-primary border border-primary">Firebase</span>
</a>
<a class="text-decoration-none no-underline" href="/{{ site.baseurl }}/projects/tools#javascript">
    <span class="tag badge badge-pill text-primary border border-primary">TDD</span>
</a>
<a class="text-decoration-none no-underline" href="/{{ site.baseurl }}/projects/tools#web-development">
    <span class="tag badge badge-pill text-primary border border-primary">Domain-Centric</span>
</a>
<a class="text-decoration-none no-underline" href="/{{ site.baseurl }}projects/tools#mobile-development">
    <span class="tag badge badge-pill text-primary border border-primary">Mobile Development</span>
</a>
</p>

Afin de maîtriser les concepts clés du cloud, je me prépare à passer la certification AWS Developer. Pour m'entraîner à tout moment, j'avais besoin d'une application pratique. C'est ainsi que j'ai développé cette application en Flutter !

Ce projet est désormais en production et fonctionne quotidiennement. Vous pouvez y accéder ici : [https://cloud-learning.qmartinez.com](https://cloud-learning.qmartinez.com).

Créez un compte et testez vos connaissances en cloud !

Grâce à Flutter, cette application est déployable sur Android, Windows, Mac, iOS et le web !

## Caractéristiques

Code Coverage : **69%**  - Architecture propre - Dockerisé

✨ Fonctionnalités
- 🔄 Démarrer une nouvelle session à partir des questions manquées 
- 🎲 Démarrer une nouvelle session aléatoire / tests non visionnés 
- 📊 Suivez vos progrès et identifiez les domaines où vous devez vous améliorer.
- 📅 Accédez rapidement à vos sessions de révision récentes pour une révision continue.


### Preview (Mobile App)
<div class="swiper">
  <!-- Additional required wrapper -->
  <div class="swiper-wrapper">
    <!-- Slides -->
    <div class="swiper-slide"><img heigth src="/img/projects/it-cert-training/IMG_1532-portrait.png"/> </div>
    <div class="swiper-slide"><img  src="/img/projects/it-cert-training/IMG_1531-portrait.png"/> </div>
    <div class="swiper-slide"><img  src="/img/projects/it-cert-training/IMG_1530-portrait.png"/> </div>
    <div class="swiper-slide"><img  src="/img/projects/it-cert-training/IMG_1529-portrait.png"/> </div>
    <div class="swiper-slide"><img  src="/img/projects/it-cert-training/IMG_1527-portrait.png"/> </div>
    <div class="swiper-slide"><img   src="/img/projects/it-cert-training/IMG_1528-portrait.png"/> </div>
 
  </div>
  <!-- If we need pagination -->
  <div class="swiper-pagination"></div>

  <div class="swiper-button-prev"></div>
  <div class="swiper-button-next"></div>
</div>




<script>
  const swiper = new Swiper('.swiper', {
  // Optional parameters
  direction: 'horizontal',
  loop: true,
  slidesPerView: 2,
  spaceBetween: 15,
  centerSlide: 'true',
  fade: 'true',
  pagination: {
      el: ".swiper-pagination",
      clickable: true,
      dynamicBullets: true,
  },
  navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
  },
  breakpoints:{
        0: {
            slidesPerView: 1,
        },
        520: {
            slidesPerView: 2,
        },
        1024: {
            slidesPerView: 3,
        },
    },

});
  </script>