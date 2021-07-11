FROM docker.pkg.github.com/dock0/arch/arch:20210711-c9e3bba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
