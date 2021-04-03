FROM docker.pkg.github.com/dock0/arch/arch:20210403-1ad61f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
