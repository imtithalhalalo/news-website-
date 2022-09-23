export const News = (element) => {
    return (`
    <div class="col-12 col-lg-4 py-4" >
        <a
        href="${element.url_website}"
        >
            <div class="box" id="${element.id}">
                
                <img class="img-fluid w-100" src="${element.image}" id="image" alt="" />
                <h1 class="container" id="title">${element.title}</h1>
                <p class="container" id="text">
                ${element.text}
                </p>
                <br>
            </div>
        </a> 
    </div>
     
    `)
}