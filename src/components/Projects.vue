<script setup>
const projects = [
    { id:1,projectName: "Hackerspace Notify", projectDescription: "Sends a push notification to my phone when the hackerspace closes and opens", projectLink: "https://github.com/bernes1/hackerspace-notify"}, 
    { id:2,projectName: "pingmonitor", projectDescription: "It pings the server every 5 minutes and if the server is down it sends a sms.", projectLink: "https://github.com/bernes1/pingmonitor"},
    { id:3,projectName: "norwegian-github-orgs", projectDescription: "me trying to make a list of norwegian github orgs.", projectLink: "https://github.com/bernes1/norwegian-github-orgs"}
]
</script>

<template>
    <div class="container mx-auto flex items-center flex-col mb-6">
        <h1 class="text-2xl font-bold">Projects</h1>
        <p class="text-center">Here are some of my projects</p>
    </div>

    <div class="grid justify-center grid-flow-row lg:grid-flow-col gap-4">
        <div v-for="(project, index) in projects" :key="index" class="card w-96 bg-base-300 shadow-xl">
            <div class="card-body">
                <h2 class="card-title" >{{project.projectName }}</h2>
                <p>{{ project.projectDescription }}</p>
                <div class="card-actions justify-end">
                    <a class="link" :href="project.projectLink">Github Link</a>
                </div>
            </div>
        </div>
    </div>
</template>
