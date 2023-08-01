####################
# Install packages #
####################

FROM continuumio/miniconda3:master AS package

COPY install/package.sh /tmp/install/package.sh

RUN bash /tmp/install/package.sh

########################
# Install/Build Neovim #
########################

FROM package AS neovim

COPY install/neovim.sh /tmp/install/neovim.sh

WORKDIR /tmp/

RUN bash /tmp/install/neovim.sh

###########################
# Install Python packages #
###########################

FROM neovim AS python

# set the python version to be used
ARG PYTHON_VERSION=3.9

COPY install/python.sh /tmp/install/python.sh

RUN bash /tmp/install/python.sh

###################
# Add in dotfiles #
###################

FROM python

COPY install/config.sh /tmp/install/config.sh

RUN bash /tmp/install/config.sh

WORKDIR /code/

COPY run.sh /run.sh

###################
# Set environment #
###################

ENV EDITOR $(which nvim)

CMD ["bash", "/run.sh"]
