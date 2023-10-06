
function calcular()
{
    var valor1=document.getElementById("valor1").value;
    var valor2=document.getElementById("valor2").value;

    var select=document.getElementById("operacion");
    var select_activo=select.options[select.selectedIndex].value;

    var result=0;

    switch(select_activo=parseInt(select_activo))
    {
        case 1:
                result=parseInt(valor1)+parseInt(valor2);
                break;
        case 2:
                result=valor1-valor2;
                break;
        case 3:
                result=valor1*valor2;
                break;
        case 4:
                result=valor1/valor2;
                break;
    }
document.getElementById("valor3").value=result;
}