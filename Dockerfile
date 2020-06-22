FROM docker.pkg.github.com/dock0/arch/arch:20200622-acd6cee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
