FROM docker.pkg.github.com/dock0/arch/arch:20210816-b86c423
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
