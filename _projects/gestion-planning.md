---
name: Logiciel de gestion RDV & planning
tools: [C#, ReactJS, ASP.NET Core]
layout: default
permalink: /projects/gestion-planning.html
image: /img/projects/gestion-planning/picto.png
description: Ce projet a pour but de simplifier un certain nombre de taches nécessaire à l'activité que tient l'un de mes amis. Il s'agit d'une entreprise de nettoyage de véhicule à domicile.
---



# Application de prise de RDV et gestion de planning 📆
<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"
/>
<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<p class="post-metadata text-muted">
 <br>Techno: 
<a class="text-decoration-none no-underline" href="/portfolYOU/projects/tags#react">
    <span class="tag badge badge-pill text-primary border border-primary">React</span>
</a>

<a class="text-decoration-none no-underline" href="/portfolYOU/projects/tags#react">
    <span class="tag badge badge-pill text-primary border border-primary">ASP.NET Core</span>
</a>
<a class="text-decoration-none no-underline" href="/portfolYOU/projects/tags#javascript">
    <span class="tag badge badge-pill text-primary border border-primary">Typescript</span>
</a>

<a class="text-decoration-none no-underline" href="/portfolYOU/projects/tags#web-development">
    <span class="tag badge badge-pill text-primary border border-primary">Web Development</span>
</a>
</p>
Ce projet a pour but de simplifier un certain nombre de taches nécessaire à l'activité que tient l'un de mes amis. Il s'agit d'une entreprise de nettoyage de véhicule à domicile.

Ce projet **est en production !** et tourne tous les jours ! c'est dispo ici [https://book.star-wash.net/](https://book.star-wash.net/)

Vous habitez à Rennes ou autour de Rennes ? Laissez-vous tenter par un néttoyage Auto en utilisant ma solution de prise de RDV !

BackOffice développé en ASP.NET Core.

FrontOffice développé en ReactJs.

## Caractéristiques

Code Coverage : **51%** - Architecture propre - Dockerisé

Cette application permet de

- 🗓️ Les clients peuvent, en autonomie, réserver une prestation (heure, date, prestation, calcul du tarif)
- 🧾 Générer facilement la facture associée à une prestation
- 📆 Gérer le planning des ressources de l'entreprise
- 📊 Suivre les évènements à facturer
- 📋 Gérer les prestations proposées (nom, description, tarif, durée)
- 💰 Afficher les encaissements sur une période
- 💰 Calcule automatiquement les frais de déplacement d'une prestation

## Preview

### Frontend

<div class="swiper">
  <!-- Additional required wrapper -->
  <div class="swiper-wrapper">
    <!-- Slides -->
        <div class="swiper-slide"><img heigth src="/img/projects/gestion-planning/image0.png"/> </div>
        <div class="swiper-slide"><img heigth src="/img/projects/gestion-planning/image1.png"/> </div>
        <div class="swiper-slide"><img heigth src="/img/projects/gestion-planning/image2.png"/> </div>
        <div class="swiper-slide"><img heigth src="/img/projects/gestion-planning/image3.png"/> </div>
        <div class="swiper-slide"><img heigth src="/img/projects/gestion-planning/image4.png"/> </div>
  </div>
  <!-- If we need pagination -->
  <div class="swiper-pagination"></div>

  <div class="swiper-button-prev"></div>
  <div class="swiper-button-next"></div>
</div>

### Backend

<img src="/img/projects/gestion-planning/backend.gif" class="responsive center" />



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