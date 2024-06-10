<script setup>
import Home from './components/Home.vue';
import Menu from './components/Menu.vue';
import Footer from './components/Footer.vue';

const authorName = "Herman Bremnes"
</script>

<template>
  <header>
    <Menu :name="authorName"></Menu>
  </header>
  <main>
    <Home :name="authorName"></Home>
  </main>
  <Footer></Footer>
</template>

