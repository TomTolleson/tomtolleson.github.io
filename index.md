
...
<div id="my-github-projects"/>;
...
<script src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.2.min.js" type="text/javascript"></script>
<script src="/javascripts/git.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function() {
        $("#my-github-projects").loadRepositories(TomTolleson);
    });
</script>

GET /orgs/:org/repos

<!-- The core Firebase JS SDK is always required and must be listed first -->
<script src="https://www.gstatic.com/firebasejs/7.10.0/firebase-app.js"></script>

<!-- TODO: Add SDKs for Firebase products that you want to use
     https://firebase.google.com/docs/web/setup#available-libraries -->
<script src="https://www.gstatic.com/firebasejs/7.10.0/firebase-analytics.js"></script>

<script>
  // Your web app's Firebase configuration
  var firebaseConfig = {
    apiKey: "AIzaSyDGA-SkrO3Yj1WtKezPcih-9dd-PO5SP1o",
    authDomain: "tomtollesongithubsite.firebaseapp.com",
    databaseURL: "https://tomtollesongithubsite.firebaseio.com",
    projectId: "tomtollesongithubsite",
    storageBucket: "tomtollesongithubsite.appspot.com",
    messagingSenderId: "511038726239",
    appId: "1:511038726239:web:71acd4078a9f142280bbea",
    measurementId: "G-2E62TTNFZX"
  };
  // Initialize Firebase
  firebase.initializeApp(firebaseConfig);
  firebase.analytics();
</script>
