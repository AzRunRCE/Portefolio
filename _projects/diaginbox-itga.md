---
name: DiagINBOX
tools: [Flutter, ASP.NET Core, Azure, Docker, Kubernetes]
tags: [Mobile Development]
layout: default
permalink: /projects/diaginbox.html
image: /img/projects/diaginbox/picto.png
description: DiagINBOX, une solution digitale pour les diagnostiqueurs immobiliers.
---

# DiagINBOX 🏢
<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"
/>
<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<p class="post-metadata text-muted">
 <br>Technologies : 
<a class="text-decoration-none no-underline" href="/projects/tools#flutter">
    <span class="tag badge badge-pill text-primary border border-primary">Flutter</span>
</a>
<a class="text-decoration-none no-underline" href="/projects/tools#dot-net-core">
    <span class="tag badge badge-pill text-primary border border-primary">ASP.NET Core</span>
</a>
<a class="text-decoration-none no-underline" href="/projects/tools#azure">
    <span class="tag badge badge-pill text-primary border border-primary">Azure</span>
</a>
<a class="text-decoration-none no-underline" href="/projects/tools#docker">
    <span class="tag badge badge-pill text-primary border border-primary">Docker</span>
</a>
<a class="text-decoration-none no-underline" href="/projects/tools#mobile-development">
    <span class="tag badge badge-pill text-primary border border-primary">Mobile Development</span>
</a>
<a class="text-decoration-none no-underline" href="/projects/tools#kubernetes">
    <span class="tag badge badge-pill text-primary border border-primary">Kubernetes</span>
</a>
</p>



### DiagINBOX - Une solution digitale pour les diagnostiqueurs immobiliers

En tant que développeur consultant au sein d'ITGA, j'ai eu l'opportunité de participer au développement de **DiagINBOX**, une solution innovante destinée aux diagnostiqueurs immobiliers.

Ce projet m'a permis de travailler sur une application multiplateforme en utilisant **Flutter** pour le frontend et **.NET Core** pour le backend, avec une intégration cloud via **Azure**.

### Présentation

**DiagINBOX** est une solution digitale complète avec deux applications connectées, conçue pour optimiser la gestion des diagnostics immobiliers :

- **Application Web** : Un outil pour la gestion quotidienne (planification, devis, facturation).
- **Application Mobile** : Une application sur tablette pour les interventions terrain (photos, croquis, plans).

- **Mode Hors-Ligne/En-Ligne** : L'application mobile peut fonctionner hors connexion internet lors des interventions. La synchronisation se fait lorsque la connexion est rétablie.

Pour plus d'informations, visitez [la plaquette](https://www.itga.fr/wp-content/uploads/2021/08/Plaquette_DiagInbox-2021-web.pdf).

## Pourquoi DiagINBOX ?

**DiagINBOX** est une solution digitale qui permet aux diagnostiqueurs immobiliers d'améliorer leur performance économique et de transformer leur modèle d'entreprise grâce à un écosystème 100% digital.

## Contexte de la mission

- **Durée**: 1an et 9mois (février 2021 - novembre 2022)
- **Lieu**: Rennes

### Management

- 👬 **Équipe** : 7 membres - 5 devs, 1 scrum master, 1 PO
- ⚙️ **Méthode** : Scrum & Agile, avec 4 cérémonies : (Sprint Planning Meeting, Daily, Démo, Review)

### Stack Technique

- **Frameworks** : Flutter, .NET Core
- **Cloud & Conteneurisation** : Sigma (private-cloud), Docker, Kubernetes
- **Outils de CI/CD** : GitLab, JIRA, SonarQube

## Mes contributions

- 🔄 **Mode Hors-Ligne/En-Ligne** : Développement et mise en place de la fonctionnalité hors-ligne/en-ligne et du processus de synchronisation.

- 📱 **Architecture Mobile** : Mise en place d'une architecture permettant le fonctionnement sur les plateformes Android et Web.

- 📱 **Développement Mobile** : Développement mobile avec Flutter. Intégration avec une application native.

- 🛠️ **Backend (API)** : Développement d'une API REST en **C#** pour gérer les opérations critiques.

- 🔐 **Relai RSSI** : Migration technique majeure (Null-safety), prévention et correction des vulnérabilités applicatives suite à un audit.

- 📖 **Formation** : Formation des collaborateurs sur Flutter et le state management.

- ☁️ **Intégration Cloud** : Stockage sécurisé des données avec **Azure Blob Storage** (Multi-Tenant).

- ⚙️ **CI/CD** : Développement et maintien des pipelines CI/CD de build, test, et déploiement.

- 🔍 **Déploiement** : Déploiement sur le Play Store. Gestion du processus de publication.


### Preview (Mobile App)
<div class="swiper">
  <!-- Additional required wrapper -->
  <div class="swiper-wrapper">
    <!-- Slides -->
    <div class="swiper-slide"><img heigth src="/img/projects/diaginbox/login.webp"/> </div>
    <div class="swiper-slide"><img  src="/img/projects/diaginbox/mobile_main-screen.webp"/> </div>
    <div class="swiper-slide"><img  src="/img/projects/diaginbox/main_screen.webp"/> </div>

    
  </div>
  <!-- If we need pagination -->
  <div class="swiper-pagination"></div>

  <div class="swiper-button-prev"></div>
  <div class="swiper-button-next"></div>
</div>


### Références
- [Plaquette Diaginbox](https://www.itgagroup.com/wp-content/uploads/2019/12/Plaquette_DiagInbox-AU.pdf)



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