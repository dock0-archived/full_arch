FROM docker.pkg.github.com/dock0/arch/arch:20210307-fb8b87d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
