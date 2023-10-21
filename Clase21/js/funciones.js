
aux=document.getElementById("escuchar");

aux.addEventListener('click',cambiar);
aux.addEventListener('mouseover',cambiarDos);
aux.addEventListener('mouseout',cambiarDos);

function cambiar()
{
    document.getElementById("eventListener").innerHTML+="Hola Mundo.....";
}

function cambiarDos()
{
    document.getElementById("eventListener").innerHTML+="Otro Evento";
}