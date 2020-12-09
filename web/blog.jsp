<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<c:forEach items="${topics}" var="topic">
     <div class="blog-head">
                    <div class="blog-post">
                        <div class="blog-post_img">
                            <img src="images/${topic.picture}" alt="">
                        </div>
                        <div class="blog-post_info">
                            <div class="blog-post_data">
                                <span>${topic.author}</span>
                                <span>${topic.country}</span>
                            </div>
                            <h1 class="blog-post_title">${topic.title}</h1>
                            <p class="blog-post_text">
                                ${topic.description}
                            </p>
                        </div>
                    </div>
</c:forEach>