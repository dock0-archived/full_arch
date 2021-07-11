FROM docker.pkg.github.com/dock0/arch/arch:20210711-e45193f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
