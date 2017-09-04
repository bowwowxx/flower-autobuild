# flower-autobuild
Use Celery with Redis to Queue Tasks (for python)
### Redis:
 - run redis container 
 ```
 docker run -itd --name redis redis
 ```
 - run flower:
   - --link redis or public network
 ```
 docker run -itd --link redis -e BROKER=redis://redis:6379 -e BROKER_API=redis://redis:6379/0 bowwow/flower-autobuild
 ```
