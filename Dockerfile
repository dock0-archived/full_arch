FROM docker.pkg.github.com/dock0/arch/arch:20200401-8cb1919
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
