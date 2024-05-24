call set_env_fe.bat
cd udagram-frontend
rmdir /s node_modules
del package-log.json
rmdir /s www
call npm install -f
call ionic build
call ionic serve