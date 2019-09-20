title=Edit Website
status=published
type=page
~~~~~~


The Roller website is generated using [JBake](http://jbake.org) and Maven. Content is written in [Markdown](http://daringfireball.net/projects/markdown/syntax). Page layouts are written in HTML within [FreeMarker](http://freemarker.org) template files. The HTML uses the Bootstrap framework. The website is stored in a Git repository and when you push your changes to the asf_site branch, after a short delay, the changes will go live on the website.

## Prerequisites

This page is not a tutorial. To update the website you will have to understand how JBake, Markdown and possibly HTML and Bootstrap work. Refer to the links above for documentation on those topics. You'll also need this software installed on your machine to update the website:

* Git
* Java
* Maven


## Git repository layout

    |-- content                     <-- The automatically generated website, don't edit things here!
    |
    |-- sources
        |
        |-- pom.xml                 <-- Maven POM file that controls the generation
        |
        |-- src
            |
            |-- main
                |
                |-- jbake
                    |
                    |-- assets      <-- Static files to be copied into the generated website
                    |
                    |-- content     <-- One markdown page for each page of the website
                    |
                    |-- templates   <-- Freemarker templates for website HTML layout


## Steps to update the website

1. Use Git to clone the roller-website repo, for example:

    ```git clone https://git-wip-us.apache.org/repos/asf/roller-website.git```

2. Go to the roller-website directory, make sure you are on the asf-site branch:

    ```cd roller-website```
    ```git checkout asf-site```

2.  Make your changes to Markdowna (.md) and FreeMarker (.ftl) files under the source directory.

3. Generate the website via Maven. Running mvn install will generate the website into the roller-website/content directory.

    ```cd roller-website/sources```
    ```mvn install```

    Or alternatively, run ```mvn jbake:inline``` so you can view the website locally at http://localhost:8080

4. Once the site looks good, commit your changes to the asf_site branch.

    ```git commit -m "my wonderful changes" .```
    ```git push origin asf-site```

5. Push your changes to the ASF Git repo. The ASF website infrastructure will pick up your changes and publish them to the website.







