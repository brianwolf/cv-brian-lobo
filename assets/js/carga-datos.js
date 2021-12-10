var JSON_DATOS = "assets/json/datos.json";

function crearMapeo(datos) {
    console.log(datos)

    return {
        name: datos.basicos.nombre,
        tagline: datos.basicos.trabajo
    }
}


function cargarDatos(mapeo) {

    for (var [key, value] of Object.entries(mapeo)) {
        get(key).innerHTML = value
    }
}


function get(id) {
    return document.getElementById(id);
}


fetch(JSON_DATOS)
    .then(response => response.json())
    .then(json => crearMapeo(json))
    .then(mapeo => cargarDatos(mapeo));

