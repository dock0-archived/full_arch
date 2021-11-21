FROM docker.pkg.github.com/dock0/arch/arch:20211121-64a407d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
