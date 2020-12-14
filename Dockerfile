FROM docker.pkg.github.com/dock0/arch/arch:20201214-9e6962a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
