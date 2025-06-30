<script setup>
import About from './About.vue';
import Contact from './Contact.vue';
import Projects from './Projects.vue';
import Blog from "@/components/Blog.vue";
defineProps(['name'])
</script>

<template>
    <div class="flex flex-col justify-between min-h-screen">
        <div class="flex-grow gap-2">
            <About></About>
            <Projects></Projects>
            <Contact class="my-14"></Contact>
        </div>
    </div>
</template>