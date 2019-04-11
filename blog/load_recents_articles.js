const navMenu = document.getElementById("articles-recents");

fetch("/blog/articles_recents.json")
.then(res => res.json())
.then((articleList) => {
	articleList.forEach((article) => {
		const li = document.createElement("li");
		const link = document.createElement("a");

		link.href = article.link;
		link.appendChild(document.createTextNode(article.title));
		li.appendChild(link);
		navMenu.appendChild(li);
	});
})
.catch(console.error);
