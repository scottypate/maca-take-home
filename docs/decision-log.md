# Decisions, Decisions, Decisions

1. Focus on delivering something valuable over hardening for scalability.
    - It is likely that the thing that delivers value changes 10x before we land on something that needs to scale.
    - Early hardening for scalability would be premature at this point, but we can design for it without making large investments.
2. Use docker compose to develop/test this service locally.
    - My target stack is going to be Postgres + DBT + python/jupyter simply because those are free tools that play nicely with containers.
    - I chose docker compose over k8s since most people probably have docker installed already.
3. I decided to do an example of how I ask questions of this data. I debated between setting up a visualization tool like Apache Superset, but ultimately ran out of time. 
