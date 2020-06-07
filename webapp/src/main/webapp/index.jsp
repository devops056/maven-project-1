<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

/* Add a gray background color with some padding */
body {
  font-family: Arial;
  padding: 20px;
  background: #f1f1f1;
}


.header {
  padding: 30px;
  font-size: 40px;
  text-align: center;
  background: white;
}


.leftcolumn {   
  float: left;
  width: 100%;
}

/* Right column */
.rightcolumn {
  float: left;
  width: 25%;
  padding-left: 20px;
}

/* Fake image */
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}

/* Add a card effect for articles */
.card {
   background-color: white;
   padding: 20px;
   margin-top: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
  margin-top: 20px;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
  .leftcolumn, .rightcolumn {   
    width: 100%;
    padding: 0;
  }
}
</style>
</head>
<body>

<div class="header">
  <h2>AUTOMATION OF BUILD AND DEPLOY (CI/CD)</h2>
</div>

<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>ABSTRACT</h2>
      <p>Few years back when agile methodology was playing a major role in the industry,
software was deployed in monthly, quarterly or annual basis which was time
consuming. </p>
<p>But now it’s DevOps era! Where software can be deployed multiple times a day.</p>
<p>In current era, delivering creative ideas in a rapid and steady manner is eminently
significant for all organizations. </p>
<p>In addition to that, organizations need to react to vigorous market requirements,
faster time to market, decrease in failure rate and increase in customer interaction.
environment. </p>
<p>This could be achieved with the help of DevOps methodology. </p>
<p>DevOps methodology extends the agile to quickly produce software and
automatically deploy them across various platforms/environment in order to gain
high performance and quality assurance products.</p>
<p>Continuous integration/Continuous deployment (CI/CD) is the backbone of DevOps
environment. </p>
<p>By automating the build, testing and deployment of software, CI/CD bridges the gap
between development and operation teams. Git, Maven, Jenkins, Docker are the
DevOps tools used in order to automate the entire environment.</p>
    </div>
    </div>
  </div>
</div>
<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>1. Git</h2>
      <p>Git is a version control tool used to push
code into remote repository i.e.,
Github.com during software
development lifecycle. It is also used to
monitor changes in file sets. Developers
push their code to repository created in
Github.com using git commands.
Initially install git in the server using
sudo apt-get install git command.</p>
    </div>
   
  </div>
  </div>
</div>
<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>2. Maven</h2>
      <p>Maven is project management and comprehension tool
which provides complete build lifecycle framework for
developers. Maven is based on Project Object Tool (POM)
file. POM is used for project builds, dependency and
documentation. POM is a XML file that is present in the
base directory of project as pom.xml. POM file contains
all the necessary information and configuration details of
the project.</p>
    </div>
   
  </div>
  </div>
</div>
<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>3. Jenkins</h2>
      <p>
Continuous integration (CI) process is
carried out using Jenkins tool. Jenkins
is an open source automation server
helps to automate manual work of
software development lifecycle.</p>
    </div>
   
  </div>
  </div>
</div>
<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>4. Docker</h2>
      <p>Docker is a containerization platform that is used to create a package
containing an application and all its dependencies altogether in the
form of a docker container to make sure that the application works
perfectly in all environments. Docker Container is a standardized unit
which is created on the fly to deploy a specific application or
environment. Consider a scenario where code running in one machine
is not running in another machine. This is due to environmental
change. To overcome this problem, Docker is used. Docker image is
created.</p>
    </div>
   
  </div>
  </div>
</div>
<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>5. AWS Cloudformation</h2>
      <p>AWS CloudFormation provides users with
a simple way to create and manage a
collection of Amazon Web Services (AWS)
resources by provisioning and updating
them in a predictable way. AWS
CloudFormation enables you to manage
your complete infrastructure
or AWS resources in a text file.</p>
    </div>
   
  </div>
  </div>
</div>
 <img src="data:image/png;base64,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" alt="devops"  >      
<div class="footer">
  <h2>Thank You</h2>
</div>

</body>



</html>

