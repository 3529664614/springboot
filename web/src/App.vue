<template>
  <NavBar />
  <router-view></router-view>
</template>

<script>
import NavBar from './components/NavBar.vue'
import "bootstrap/dist/css/bootstrap.min.css"
import "bootstrap/dist/js/bootstrap"


export default {
  components: {
    NavBar
  },
  setup() {
    // $.ajax({
    //   url: "http://localhost:3000/user/account/token/",
    //   type: "post",
    //   data: {
    //     username: "oxb",
    //     password: "oxb",
    //   },
    //   success(resp) {
    //     console.log(resp);
    //   },
    //   error(resp) {
    //     console.log(resp);
    //   }
    // });
    // $.ajax({
    //   url: "http://localhost:3000/user/account/info/",
    //   type: "get",
    //   headers: {
    //     Authorization: "Bearer " + "eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiI2ZDljMmZlOWUxODI0NjJiOWJhZjUzMDY4ZTZkZTdlYyIsInN1YiI6IjEiLCJpc3MiOiJzZyIsImlhdCI6MTcwNzMwMjIwNCwiZXhwIjoxNzA4NTExODA0fQ.6shyLkwW9RqZm8aTJ36ZKHrTn9wbG5kY3WEaqxj3ozs"
    //   },
    //   success(resp) {
    //     console.log(resp);
    //   },
    //   error(resp) {
    //     console.log(resp);
    //   }
    // });
    // $.ajax({
    //   url: "http://localhost:3000/user/account/register/",
    //   type: "post",
    //   data: {
    //     username: "pojw",
    //     password: "pojw",
    //     confirmedPassword: "pojw"
    //   },
    //   success(resp) {
    //     console.log(resp);
    //   },
    //   error(resp) {
    //     console.log(resp);
    //   }
    // })
  }
}
</script>

<style>
body {
  background-image: url("./assets/images/background.jpg");
  background-size: cover;
}
</style>
