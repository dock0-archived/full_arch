FROM docker.pkg.github.com/dock0/arch/arch:20201214-79eb943
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
