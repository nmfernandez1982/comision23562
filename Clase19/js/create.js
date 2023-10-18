//Creo Elementos Nuevos

var titulo4=document.createElement("h4");
const textoLibre=document.createTextNode("Hola Mundo");
const comentario=document.createComment("Inicio Menu Ingreso");
var articulo = document.querySelector('article');
var articulo2 = articulo.cloneNode(true);



//section.insertAdjacentElement('beforebegin',articulo2);
//section.insertAdjacentElement('beforeend',articulo2);
//section.insertAdjacentElement('afterend',articulo2);
//section.insertAdjacentElement('afterbegin',articulo2);
//section.AppendChild(articulo2);