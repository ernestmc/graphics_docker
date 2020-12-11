# Example docker using novnc for graphical output

## How to run
1. Open the docker container. If the docker image isn't built, it will build it for you.
```
./run
```

2. Once inside the running container, load the vnc server with the following command:
```
./novnc
```

3. Run Gazebo in the container to get some graphics output:
```
gazebo
```

4. Open your web browser to the following URL: `http://localhost:6080/vnc.html` and press the connect button (no password needed). You should see the gazebo window.
