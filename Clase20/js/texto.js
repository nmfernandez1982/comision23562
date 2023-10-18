function mifuncion()
{
    x=document.getElementById("seleccion").value;
    document.getElementById("suEleccion").innerHTML="Su lenguaje seleccionado es: "+x;
}

function cambiar()
{
    x=document.getElementById("div1");
    x.classList.add("nueva");
}