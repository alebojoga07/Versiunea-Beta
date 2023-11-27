const bar = document.getElementById('bar');
const nav =document.getElementById('navbar');

if (bar) {
    bar.addEventListener('click', () => {
        nav.classList.add('active')
    })
} 

const search = () => {
    const searchbox = document.getElementById("search-item").value.toUpperCase();
    const storeitems = document.getElementById("product-list");
    const product = document.querySelectorAll(".product");
    const pname = document.getElementsByTagName("h2");

    for (var i = 0; i < pname.length; i++) {
        let match = pname[i];

        if (match) {
            let textvalue = match.textContent || match.innerText;

            if (textvalue.toUpperCase().indexOf(searchbox) > -1) {
                product[i].style.display = "block";
            } else {
                product[i].style.display = "none";
            }
        }
    }
}

