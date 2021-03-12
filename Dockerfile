FROM docker.pkg.github.com/dock0/arch/arch:20210312-7da9e9b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
