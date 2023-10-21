/*
El método map() crea un nuevo array con los resultados 
de la llamada a 
la función indicada aplicados a cada uno de sus elementos.
*/ 

var notas =[2,7,8,1,10,10,3,9];

var notasPorDiez= notas.map(function (x) 
{ 
    return x * 10; 
});


var aprobados = notas.filter(aprobar);

function aprobar(notas)
{
    return notas >=7; //if notas >= 7 , 

}


//json --> javascripts object notation.
const alumnos = [
{
    "id":1,
    "nombre":"Nicolas",
    "Apellido":"Fernandez",
    "estado":true
},
{
    "id":2,
    "nombre":"Julieta",
    "Apellido":"Rey",
    "estado":true
},
{
    "id":3,
    "nombre":"Pablo",
    "Apellido":"Lopez",
    "estado":false
}];



const alumnosHabilitados = alumnos.filter(revisarHabilitados);

function revisarHabilitados(alumnos)
{
    return alumnos.estado==false;
}




