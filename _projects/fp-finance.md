---
name: Football App
tools: [.NET, C#, ASP.NET Core, OVH Cloud, Firebase, Algolia]
tags: [Web Development]
layout: default
permalink: /projects/fp-finance.html
image: img/projects/fp-finance/logo-black.png
description: FP Finance, inplémentation d'un système de campgagne d'arbitrage.
---

# Fp Finance - Les campagnes d'arbitrage 📈

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

Après deux années à travailler sur l'outil de suivi des investissements client, j'ai eu l'opportunité de prendre en charge la mise en place d'un système d'arbitrage à grande échelle pour FP Finance. Ce projet a été une expérience très enrichissante, offrant des défis techniques et une vision approfondie des besoins des Conseillers en Gestion de Patrimoine (CGP).

## FP Finance
[FP Finance](http://www.fpfinance.fr/) est un leader de la gestion de fortune à Nantes, gérant 300 M€ d'actifs. Spécialisée en ingénierie financière, FP Finance propose un suivi et un conseil financier haut de gamme pour une clientèle prestigieuse.

## Fonctionnement
Les conseillers patrimoniaux ont pour mission d'apporter un conseil objectif et stratégique aux clients, les aidant à optimiser leurs placements en fonction de leur situation financière, de leurs projets de vie et de l’actualité économique. Lors d'une consultation ou à l'occasion d'événements financiers majeurs, le conseiller peut proposer des arbitrages qui répondent aux enjeux du client. A ce titre, un document de conseil est présenté, il s'agit du Rapport Écrit de Conseil (REC)

## Le Rapport Écrit de Conseil (REC)
Le Rapport Écrit de Conseil (REC) est un document clé en conseil patrimonial, qui formalise la stratégie recommandée. Il peut inclure des analyses sur différents produits financiers :
- **Actions** : Conseils pour réduire la volatilité ou prendre des bénéfices sur les actions performantes.
- **Obligations** : Recommandations de transition vers les obligations en cas de hausse des taux d’intérêt.
- **Immobilier** : Suggestions d’investissement en SCPI ou fonds immobiliers pour diversifier le portefeuille du client.

## Objectif
Ma mission à avait pour objectif de permettre aux conseillers de FP Finance, de faire des campagnes d'arbitrage en garantissant des conseils financiers personnalisés et pertinents. Il s'agit donc d'une fonctionnalité majeure à développer entièrement.

Lors d'une campagne, les conseillers peuvent identifier les clients pour lesquels un arbitrage est judicieux, saisir les recommandations adaptées et suivre leur exécution jusqu'à la signature finale. 

La campagne d'arbitrage se déroule en trois étapes clés :

- **Sélection des clients** : Identification des clients concernés selon des critères précis (âge, encours, profil de risque).

- **Saisie de l'arbitrage** : Définition de la stratégie en fonction des objectifs clients et du contexte financier.

- **Suivi et exécution** : Validation, génération automatique du REC et signature numérique pour garantir une traçabilité et un suivi optimal.



### Suivi et exécution
<img src="/{{ site.baseurl }}img/projects/fp-finance/suivi-execution.png" class="responsive center main-capture" />

### Aperçu
<div class="swiper">
  <!-- Additional required wrapper -->
  <div class="swiper-wrapper">
    <!-- Slides -->
    <div class="swiper-slide"><img heigth src="/{{ site.baseurl }}img/projects/fp-finance/suivi-execution.png"/> </div>
  </div>
  <!-- If we need pagination -->
  <div class="swiper-pagination"></div>

  <div class="swiper-button-prev"></div>
  <div class="swiper-button-next"></div>
</div>


## Contexte de la mission
- ⏳ **Durée**: 4 mois (sept 2020 - déc 2020)
- 📍 **Lieu**: Nantes
- 💼 **Engagement**: Cette mission comportait un engagement de résultat débloquant une prime financère en cas de succès. L'outil devait être conforme, déployé avant la fin d'année 2020 et produire jusqu'à 10 documents par minute.

### Management
- 👬 **Équipe** : 4 membres - 3 devs, 1 DSI
- ⚙️ **Méthode** : Kanban - Suivi journalier

### Stack Technique

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