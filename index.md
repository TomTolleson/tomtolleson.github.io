## Core Competencies

Google Cloud Platform: Lambda architecture, Big Table, Dataproc, Kubernetes and Big Query. 

Amazon Web Services: Redshift, Athena. 

Mapreduce with Hadoop, visualization with Tez, Hive, Spark, Hbase, Kafka, Zookeeper, Mesos Programming: SQL, Python, C++, Scala, R.

Apache Airflow, Spotify Luigi, Docker, Docker Swarm.

Relational Data warehouse design. NoSQL with MonghoDB, Cassandra, DynamoDB, and Snowflake. 

Git with Github and Bitbucket. CI/CD with Jenkins and Bitbucket.

Academic skills:

Machine Learning/Neural Networks with Tensorflow.

[LinkedIn](https://linkedin.com/in/tomtolleson)

## My Github Projects and Repositories

{% for repository in site.github.public_repositories %}
  <a href='{{ repository.html_url }}'>
    {{ repository.name }} 
  </a>

  <p>{{ repository.description }}</p>
{% endfor %}

