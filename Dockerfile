FROM docker.pkg.github.com/dock0/arch/arch:20210328-67f748f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
