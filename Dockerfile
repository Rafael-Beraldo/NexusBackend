FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS base
WORKDIR /app
EXPOSE 80

COPY ./bin/Release/net8.0/publish/ .

ENTRYPOINT ["dotnet", "backend.dll"]
