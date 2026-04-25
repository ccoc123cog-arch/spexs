# Build stage - используем preview версию для .NET 11
FROM mcr.microsoft.com/dotnet/nightly/sdk:11.0-preview AS build
WORKDIR /src

# Copy csproj and restore dependencies
COPY *.csproj ./
RUN dotnet restore

# Copy everything else and build
COPY . ./
RUN dotnet publish -c Release -o /app/publish

# Runtime stage
FROM mcr.microsoft.com/dotnet/nightly/aspnet:11.0-preview AS runtime
WORKDIR /app
COPY --from=build /app/publish .

# Expose port
EXPOSE 8080
ENV ASPNETCORE_URLS=http://+:8080

ENTRYPOINT ["dotnet", "SpexsLang.dll"]
