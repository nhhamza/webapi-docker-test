FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app
EXPOSE 80
EXPOSE 443
FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build
WORKDIR /src
COPY ["./WebApiTest.csproj", "."]
RUN dotnet restore "./WebApiTest.csproj"
COPY . .
WORKDIR "/src/."
RUN dotnet build "WebApiTest.csproj" -c Release -o /app/build
FROM build AS publish
RUN dotnet publish "WebApiTest.csproj" -c Release -o /app/publish
FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
COPY devops/.aspnet/https/aspnetapp.pfx .
ENTRYPOINT ["dotnet", "WebApiTest.dll"]
