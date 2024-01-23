<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Classificazione GIS</title>
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.3/dist/leaflet.css" integrity="sha256-kLaT2GOSpHechhsozzB+flnD+zUyjE2LlfWPgU04xyI=" crossorigin="" />
</head>
<body>
<div class="container">
    <div class="control">
        <h2>Classificazione in provincia di Salerno</h2>
        <h4>Scegli l'immagine classificata</h4>

        <select id="class" onchange="caricaLayer()">
            <option value="classiClip">Base</option>
            <option value="SVMResult">SVM</option>
            <option value="Decision_TreeResult">Decision Tree</option>
            <option value="Naive_BayesResult">Naive Bayes</option>
            <option value="Gradient_BoostingResult">Gradient Boosting</option>
            <option value="Random_ForestResult">Random Forest</option>
        </select>
    </div>
</div>
<div id="map"></div>

<link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css" integrity="sha256-p4NxAoJBhIIN+hmNHrzRCf9tD/miZyoHS5obTRR9BMY=" crossorigin="" />
<script src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js" integrity="sha256-20nQCchB9co0qIjJZRGuk2/Z9VM+kNiyxNV1lvTlZBo=" crossorigin=""></script>

<script src="https://code.jquery.com/jquery-3.6.4.js" integrity="sha256-a9jBBRygX1Bh5lt8GZjXDzyOB+bWve9EiO7tROUtj/E=" crossorigin="anonymous"></script>
<script type="application/javascript" src="js/index.js"></script>

</body>
</html>