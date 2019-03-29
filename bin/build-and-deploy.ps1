
echo "Building..."
.\build.ps1
echo "Building done"

echo "Deploying..."
.\deploy.ps1 prod
echo "Deploying done"