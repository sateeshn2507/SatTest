# Create a container with the compiled asp.net core app
# This file is needed only if you plan to package the app as a container in your CI process
FROM microsoft/aspnetcore:2.0

# Create app directory
WORKDIR /app

# Copy files from the artifact staging folder
COPY . .

ENTRYPOINT ["dotnet", "dotnetcore-sample/bin/release/netcoreapp2.0/dotnetcore-sample.dll"]