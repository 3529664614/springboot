<template>
  <body>
    <div>Bot_name {{ bot_name }}</div>
    <div>Bot_rating {{ bot_rating }}</div>
  <router-view/>
  </body>
</template>

<style>
  body{
    background-image:url("./assets/background.jpg");
    background-size: cover;
  }
</style>

<script>
import $ from 'jquery';
import { ref } from 'vue';
export default {
  name: "App",
  setup: () => {
    let bot_name = ref("");
    let bot_rating = ref("");
    $.ajax({
      url: "http://127.0.0.1:3000/pk/getbotinfo/",
      type: "get",
      success: resp => {
        console.log(resp);
        bot_name.value = resp[0].name;
        bot_rating.value = resp[0].rating;
      }
    });
    return {
      bot_name,
      bot_rating
    }
  }
}
</script>
