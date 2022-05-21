
# specify the node base image with your desired version node:<version>
FROM node:16

# replace this with your application's default port
EXPOSE 3000

# Install base utilities
RUN apt-get update
RUN apt update
RUN apt-get install -y wget
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/*

# Install Gatsby
RUN npm install -g gatsby-cli

# Install miniconda
ENV CONDA_DIR /opt/conda
RUN wget --quiet https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh && \
     /bin/bash ~/miniconda.sh -b -p /opt/conda

# Put conda in path so we can use conda activate
ENV PATH=$CONDA_DIR/bin:$PATH


# create sample app
#CMD ["npm", "init react-app my-app"]

# start app
# CMD ["cd", "my-app"]
# CMD ["npm", "start"]
