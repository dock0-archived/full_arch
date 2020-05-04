FROM docker.pkg.github.com/dock0/arch/arch:20200504-ad8fcae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
