<#include "header.ftl">

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
    <div class="container">
        <div class="row">
            <div class="col-md-2">
                <img src="images/steamroller5.jpg" alt="Roller Logo" class="img-responsive">
            </div>
            <div class="col-md-10">
                <h1>Blog Better.</h1>
                <p>Apache Roller is a Java-based, full-featured, multi-user and group-blog server suitable for blog sites large and small.</p>
                <p><a class="btn btn-primary btn-lg" role="button" href="https://cwiki.apache.org/confluence/display/ROLLER/PoweredByRoller">Our Community &raquo;</a></p>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <!-- Example row of columns -->
    <div class="row">
        <div class="col-md-6">
            <h2>Features</h2>
            <ul class="list-group">
                <li class="list-group-item">Multi-user blogging: can support thousands of users and blogs</li>
                <li class="list-group-item">Group blogging with three permission levels: owner, editor, and drafter</li>
                <li class="list-group-item">Support for comment moderation and comment spam prevention measures</li>
                <li class="list-group-item">Bloggers have full control over blog layout/style via <a href="http://velocity.apache.org/">Apache Velocity</a>-driven templates</li>
                <li class="list-group-item">Built-in <a href="http://lucene.apache.org/">Lucene</a> search engine indexes weblog entry content</li>
                <li class="list-group-item">Support for blog clients that support MetaWeblog API</li>
                <li class="list-group-item">All blogs have entry and comment feeds in both RSS 2.0 and Atom 1.0 formats</li>
                <li class="list-group-item">Support for SEO: web analytics tracking keys, blog-entry specific Meta description elements</li>
            </ul>
        </div>
        <div class="col-md-6">
            <h2>Documentation</h2>
            <p>Roller's installation guide covers deployment on Tomcat, GlassFish, and JBoss application servers using a MySQL,
                Derby, or PostgreSQL database. Users however have reported success running Roller on other app servers and databases.</p>
            <p>
                <a class="btn btn-default" href="https://github.com/apache/roller/tree/roller-5.2.0/docs" role="button">Docs for latest release in Open Office (ODT) format</a>
            </p>
        </div>
    </div>
</div>

<#include "footer.ftl">