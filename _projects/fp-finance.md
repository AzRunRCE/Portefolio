---
name: FP Finance
tools: [.NET, C#, ASP.NET Core, OVH Cloud, Azure DevOps]
tags: [Web Development]
layout: default
permalink: /projects/fp-finance.html
image: img/projects/fp-finance/logo-black.png
description: Pour FP Finance, développement d'un système de campagne d'arbitrage.
---

# Fp Finance - Les campagnes d'arbitrage 📈
 <style>
 
 .main-capture {
  border-radius: .375rem;
  border-width: .5px;
  border-style: solid;
  border-color: #3474C4;
  box-shadow: rgba(0, 0, 0, .3) 0 5px 35px -10px
} 

.swiper {
    margin-left: auto;
    margin-right: auto;
    position: relative;
    overflow: hidden;
    list-style: none;
    padding: 0;
    z-index: 1;
    display: block;
    height: unset;
}

.swiper-slide img {
    display: block;
    width: 100%;
    height: unset;
}
</style>

<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"
/>
<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<p class="post-metadata text-muted">
 <br>Technologies: 
 <a class="text-decoration-none no-underline" href="/{{ site.baseurl }}projects/tools#C#">
    <span class="tag badge badge-pill text-primary border border-primary">C#</span>
</a>
<a class="text-decoration-none no-underline" href="/{{ site.baseurl }}projects/tools#.NET">
    <span class="tag badge badge-pill text-primary border border-primary">.NET</span>
</a>
<a class="text-decoration-none no-underline" href="/{{ site.baseurl }}projects/tools#ASP.NET Core">
    <span class="tag badge badge-pill text-primary border border-primary">ASP.NET</span>
</a>
<a class="text-decoration-none no-underline" href="/{{ site.baseurl }}projects/tools#firebase">
    <span class="tag badge badge-pill text-primary border border-primary">JQuery</span>
</a>
<a class="text-decoration-none no-underline" href="/{{ site.baseurl }}projects/tools#SignalR">
    <span class="tag badge badge-pill text-primary border border-primary">SignalR</span>
</a>
<a class="text-decoration-none no-underline" href="/{{ site.baseurl }}projects/tools#ovh-cloud">
    <span class="tag badge badge-pill text-primary border border-primary">OVH Cloud</span>
</a>
<a class="text-decoration-none no-underline" href="/{{ site.baseurl }}projects/tools#mobile-development">
    <span class="tag badge badge-pill text-primary border border-primary">Web Development</span>
</a>
</p>

### FP Finance - Une mission à succès (fees)

Fin 2020, j’ai eu l’opportunité de créer un système de campagnes d’arbitrage pour FP Finance. Ce projet, impliquait des défis techniques et une compréhension approfondie des besoins métier.

## Contexte de la mission
- ⏳ **Durée**: 4 mois (sept 2020 - déc 2020)
- 📍 **Lieu**: Nantes
- 💼 **Engagement**: Cette mission comportait un engagement de résultat. L'outil devait être conforme, déployé avant la fin d'année 2020 et produire jusqu'à 10 documents par minute.

## FP Finance
[FP Finance](http://www.fpfinance.fr/) est un leader de la gestion de fortune à Nantes, gérant 300 M€ d’actifs spécialisée en ingénierie financière. La société propose un conseil financier haut de gamme pour une clientèle prestigieuse.

## Le métier du conseil financier
Un conseiller aide ses clients à optimiser et à gérer leur patrimoine en fonction de leurs objectifs financiers et fiscaux.
Lors d’une consultation ou d’un suivi annuel, le conseiller peut proposer une réallocation. On appelle cela un arbitrage.

## Le Rapport Écrit de Conseil (REC)
Le REC est le document qui formalise la stratégie recommandée à l'issu d'une consultation. Il contient des analyses sur la situation initiale et préconisée du client.

## Objectif
Ma mission consistait à développer un système de campagnes d'arbitrage intégralement.

Une campagne d'arbitrage se déroule en trois étapes:

- **Sélection** des clients concernés selon des critères précis (âge, encours, profil de risque).

- **Saisie**  de l'arbitrage en fonction des objectifs clients et du contexte financier.

- **Suivi**, validation, génération du REC et signature numérique.

### Aperçu
<div class="swiper">
  <!-- Additional required wrapper -->
  <div class="swiper-wrapper">
    <!-- Slides -->
    <div class="swiper-slide"><img class=" center main-capture" src="/{{ site.baseurl }}img/projects/fp-finance/recherche-clients.png"/> </div>
    <div class="swiper-slide"><img class=" center main-capture" src="/{{ site.baseurl }}img/projects/fp-finance/mouvements.png"/> </div>
    <div class="swiper-slide"><img class=" center main-capture" src="/{{ site.baseurl }}img/projects/fp-finance/suivi-execution.png"/> </div>
  </div>
  <!-- If we need pagination -->
  <div class="swiper-pagination"></div>

  <div class="swiper-button-prev"></div>
  <div class="swiper-button-next"></div>
</div>
<br>
### Organisation
- 👬 **Équipe** : 4 membres - 3 devs, 1 DSI
- ⚙️ **Méthode** : Kanban - Suivi journalier

### Contexte Technique

- **Frameworks** : C#, ASP.NET, RabbitMQ, MSMQ, SignalR websocket, MS SQL
- **Cloud** : OVH Cloud Api
- **Outils de CI/CD** : Azure DevOps, Git, SonarQube


## Réalisations  
En tant que développeur .NET principal, j'avais pour responsabilités :

- 🔍  L'étude et réalisation de plusieurs PoC autour des WebSockets et des flux asynchrones
- 💻 Développement .NET / ASP.NET / JavaScript  
    - 🔍 Implémentation des critères de recherche des clients (développé en TDD)
    - 📊 Suivi de progression en temps réel (WebSocket)
    - 🖥️ Implémentation des pages HTML
- 🏗️ Mise en place de l'architecture 
    - 📬 Implémentation d'une file FIFO avec RabbitMQ et d'un agent mise à l'échelle 
- 📈 Création & évolution des rapports d’investissement (REC)
- ⚙️ Mise en place d’une intégration continue avec Azure DevOps.


<script>
  const swiper = new Swiper('.swiper', {
  direction: 'horizontal',
  loop: true,
  slidesPerView: 1,
  centerSlide: true,
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
});
  </script>