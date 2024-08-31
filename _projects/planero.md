---
name: Planero - L'ERP pour les indépendants et les PME. 
tools: [C#, ReactJS, ASP.NET Core]
layout: default
permalink: /projects/planero.html
image: /img/projects/planero/picto.png
description: Découvrez Planero, mon premier SAS ! Un logiciel de réservation et de facturation conçu pour les indépendants et les PME. 

---

 <style>.responsive { max-width: 100%; height: auto; } .center { display: block; margin-left: auto; margin-right: auto; } .main-capture {
  border-radius: .375rem;
  border-width: .5px;
  border-style: solid;
  border-color: #3474C4;
  box-shadow: rgba(0, 0, 0, .5) 0 5px 35px -10px
} </style>

# Planero - L'ERP pour les indépendants et les PME. 📆
<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"
/>
<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<p class="post-metadata text-muted">
 <br>Technologies: 
<a class="text-decoration-none no-underline" href="/projects/tools#ReactJS">
    <span class="tag badge badge-pill text-primary border border-primary">ReactJS</span>
</a>

<a class="text-decoration-none no-underline" href="/projects/tools#ASP.NET Core">
    <span class="tag badge badge-pill text-primary border border-primary">ASP.NET Core</span>
</a>
<a class="text-decoration-none no-underline" href="/projects/tools#Typescript">
    <span class="tag badge badge-pill text-primary border border-primary">Typescript</span>
</a>

<a class="text-decoration-none no-underline" href="/projects/tools#web-development">
    <span class="tag badge badge-pill text-primary border border-primary">Web Development</span>
</a>
</p>


<img src="/img/projects/planero/app-logo.png" class="responsive center" />


Ca y est je lance mon premier SAS ! Il s'agit de [planero.fr !](https://planero.fr/)

Planero, c'est une solution de réservation et de facturation conçu pour les indépendants et les PME. 

Gérez vos réservations, vos clients et vos factures en toute simplicité avec ma solution tout-en-un.

Ce projet est désormais **en production** et fonctionne quotidiennement. Vous pouvez y accéder ici : [demo.book.planero.fr](https://demo.book.planero.fr/)

Vous habitez à Rennes ou autour de Rennes ? Laissez-vous tenter par un néttoyage Auto à domicile avec mon premier client [Star Wash Rennes](https://www.site.star-wash.net/) !

**BackOffice** développé en ASP.NET Core.

**FrontOffice** développé en ReactJs.

## Caractéristiques
Code Coverage : **69%**  - Architecture propre - Dockerisé


## Fonctionnalités
Planero permet de
- 📆 Gérer le planning des ressources de l'entreprise
- 🗓️ Les clients peuvent, en autonomie, réserver une prestation (heure, date, prestation, calcul du tarif)
- 🧾 Générer facilement la facture associée à une prestation
- 📊 Suivre les évènements à facturer
- 📋 Gérer les prestations proposées (nom, description, tarif, durée)
- 💰 Afficher les encaissements sur une période
- 💰 Calcule automatiquement les frais de déplacement d'une prestation

## Preview
### Dashboard
<img src="/img/projects/planero/frame.png" class="responsive center" />

### Facturation
<img src="/img/projects/planero/facture_screen.png" class="responsive center main-capture" />

### Réservation

<div class="swiper">
  <!-- Additional required wrapper -->
  <div class="swiper-wrapper">
    <!-- Slides -->
       <!--  <div class="swiper-slide"><img heigth src="/img/projects/planero/propre-et-net.png"/> </div> -->
        <div class="swiper-slide"><img heigth src="/img/projects/planero/petgroom.png"/> </div>
        <div class="swiper-slide"><img heigth src="/img/projects/planero/belle-paris.png"/> </div>
        <div class="swiper-slide"><img heigth src="/img/projects/planero/star-wash.png"/> </div>
        <div class="swiper-slide"><img heigth src="/img/projects/planero/image0.png"/> </div>
        <div class="swiper-slide"><img heigth src="/img/projects/planero/image1.png"/> </div>
        <div class="swiper-slide"><img heigth src="/img/projects/planero/image2.png"/> </div>
        <div class="swiper-slide"><img heigth src="/img/projects/planero/image3.png"/> </div>
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