# Scheduler project

This project will continue upon the greatness accomplished in the 3rd assignment of the course.
We will use the same microservice-esque approach and the same tech as in the other services.

- Back-end
  - Spring framework
  - Java 11
  - Docker containers
 - Front-end
    - Vue.js 3
    - Docker / NGINX

We will also implement a message que using Kafka.

Repositories of importance:

- https://github.com/simonblund/soa-g2-u4-schedule-service
- https://github.com/simonblund/soa-g2-u4-course-service
- https://github.com/simonblund/soa-g2-student-service
- https://github.com/simonblund/soa-g2-examination-service
- https://github.com/simonblund/soa-g2-app-middleware
- https://github.com/weleoka/soa-g2-mock-services
- https://github.com/weleoka/soa-g2-web-ui
- https://github.com/weleoka-machine/soa-g2-openapis.git

Maven & Docker
- https://repo.repsy.io/mvn/simonblund/default/com/g2/
- https://hub.docker.com/repository/docker/simonblund/

Project info
- https://trello.com/b/5uZSKLkd/soa-g2-u4-schedule-project



[Archimate modelling and project documentation](https://weleoka.github.io/soa-g2-u4-project/)


# Quickclone
Also see `git_pull_all_projects.sh` for pulling changes in all repos.

HTTPS:
```bash
git clone https://github.com/weleoka/soa-g2-u4-project.git
cd soa-g2-u4-project
git clone https://github.com/weleoka/soa-g2-mock-services.git
git clone https://github.com/weleoka/soa-g2-web-ui.git
git clone https://github.com/weleoka-machine/soa-g2-openapis.git
git clone https://github.com/simonblund/soa-g2-student-service.git
git clone https://github.com/simonblund/soa-g2-examination-service.git
git clone https://github.com/simonblund/soa-g2-app-middleware.git

git clone https://github.com/simonblund/soa-g2-u4-schedule-service.git
git clone https://github.com/simonblund/soa-g2-u4-course-service.git

./build_spring_projects.sh
docker network create g2s-net-1 --subnet 172.24.24.0/24;
docker-compose up --build
echo "Done!"
```

SSH:
```bash
git clone git@github.com:weleoka/soa-g2-u4-project.git
<<<<<<< HEAD
cd soa-g2-u4-project
=======
cd soa-g2-project
>>>>>>> origin
git clone git@github.com:weleoka/soa-g2-mock-services.git
git clone git@github.com:weleoka/soa-g2-web-ui.git
git clone git@github.com:weleoka-machine/soa-g2-openapis.git
git clone git@github.com:simonblund/soa-g2-student-service.git
git clone git@github.com:simonblund/soa-g2-examination-service.git
git clone git@github.com:simonblund/soa-g2-app-middleware.git

git clone git@github.com:simonblund/soa-g2-u4-schedule-service.git
git clone git@github.com:simonblund/soa-g2-u4-course-service.git

./build_spring_projects.sh
docker network create g2s-net-1 --subnet 172.24.24.0/24;
docker-compose up --build
echo "Done!"
```
