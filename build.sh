docker build --no-cache . -t rounak316/tool_builder:0.0.1
docker push rounak316/tool_builder:0.0.1
# docker run rounak316/tool_builder:0.0.1 #--dockerfile /workspace/Dockerfile --context dir:///workspace/ --no-push