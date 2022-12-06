# Fetch my Docker hub repo, using the latest version of it
FROM zephyrlw/cicd_pipeline:latest
# Remove the previous Hello folder if it already exists in the image
RUN rm -r Hello 
# Add a folder named Hello in the root of docker container 
RUN mkdir Hello
# Add HelloWorld.txt to the folder
ADD HelloWorld.txt /Hello