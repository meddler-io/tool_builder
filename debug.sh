docker build  -f Dockerfile_debug --no-cache . -t rounak316/tool_builder:debug
docker push rounak316/tool_builder:debug
# docker run rounak316/tool_builder:0.0.1 #--dockerfile /workspace/Dockerfile --context dir:///workspace/ --no-push

# docker build --no-cache . -t localhost:5000/rounak316/tool_builder:0.0.1
# docker push localhost:5000/rounak316/tool_builder:0.0.1