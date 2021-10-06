FROM docker.pkg.github.com/dock0/arch/arch:20211006-32f61bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
