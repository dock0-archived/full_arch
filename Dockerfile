FROM docker.pkg.github.com/dock0/arch/arch:20210403-02ce4d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
