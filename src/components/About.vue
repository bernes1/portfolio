<script setup>
import { ref } from 'vue';
const title = ref("About Me")
</script>

<template>
<div class="hero">
  <div class="hero-content flex-col place-content-center lg:flex-row ">
    <div class="avatar w-1/4">
      <img src="../assets/37117219.jpeg" alt="Picture of Herman" class="rounded-full"/>
    </div>
    
    <div class="flex-grow">
      <h1 class="text-3xl font-bold">{{ title }}</h1>
      <p class="">Hello 👋 I'm Herman i like to code and solve problems.</p>
      <p>Currently working as a Software Engineering Apprentice👨🏼‍💻</p>
    </div>
  </div>

</div>
</template>