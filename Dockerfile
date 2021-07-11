FROM docker.pkg.github.com/dock0/arch/arch:20210711-d2b9897
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
