FROM docker.pkg.github.com/dock0/arch/arch:20210309-acab2e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
