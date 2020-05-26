FROM docker.pkg.github.com/dock0/arch/arch:20200526-a4e14af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
