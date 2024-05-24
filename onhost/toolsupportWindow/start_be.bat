cd udagram-api
call set_env_be.bat
rmdir /s node_modules
del package-log.json
rmdir /s www
call npm install .
call npm run prod
