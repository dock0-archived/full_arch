FROM docker.pkg.github.com/dock0/arch/arch:20210926-6e5de4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
