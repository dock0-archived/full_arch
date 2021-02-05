FROM docker.pkg.github.com/dock0/arch/arch:20210205-65bd5f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
