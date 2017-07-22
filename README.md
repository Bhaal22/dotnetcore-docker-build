# dotnetcore-docker-build
Set of dockerfiles to build dotnet core tool

```
docker build -f Dockerfile -t coreclr:debian .
docker run -v ~/dev/microsoft/coreclr:/coreclr -v ~/dev/microsoft/corefx:/corefx -ti coreclr:debian /bin/bash
```
