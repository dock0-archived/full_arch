FROM docker.pkg.github.com/dock0/arch/arch:20200611-c529f79
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
