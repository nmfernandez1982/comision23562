
//url donde consumo la informacion.
const api= 'https://jsonplaceholder.typicode.com/users';

//id
const idUser=7;

//url con id
const apiId= `https://jsonplaceholder.typicode.com/users/${idUser}`;

//  ` ' " 


fetch(apiId).then(response=>
    {
        if(!response.ok)
        {
            throw new error (`Error no se encuentran registros:${response.status}`);
        }
        return response.json();
    })

    .then(data=>
        {
            console.log("Los datos del usuario son:",data);
    })

    .catch(error=>{
        console.log("Error ",error);
    });

    /*
    
    
    
    */ 