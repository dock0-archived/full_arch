FROM docker.pkg.github.com/dock0/arch/arch:20200530-e84c4fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
