FROM docker.pkg.github.com/dock0/arch/arch:20210926-aab0d15
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
