FROM docker.pkg.github.com/dock0/arch/arch:20200323-045d3db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
