<script setup>
import { ref } from 'vue';
const title = ref("About Me")
</script>

<template>
<div class="hero ">
  <div class="hero-content flex-col place-content-center lg:flex-row ">
    <div class="avatar w-1/4">
      <img src="../assets/37117219.jpeg" alt="Picture of Herman" class="rounded-full"/>
    </div>
    
    <div class="flex-grow">
      <h1 class="text-5xl font-bold">{{ title }}</h1>
      <p class="py-6">Hello, my name is Herman i like to code and play ctfs in my free time. otherwhise at day time i go to school</p>
    </div>
  </div>

</div>
</template>