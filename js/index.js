import { News } from "./News.js";

$(window).on('load', function () {
    if (document.getElementById("section-new")) {
        let newsHTML = ""
        $.ajax({
            url: "http://localhost/news-website/news-server/index.php",
            dataType: "JSON",
            success: function (data) {
                data.forEach(news => {
                    newsHTML += News(news);
                });
                document.getElementById("section-new").innerHTML = newsHTML;
            }
        })
    }
})

