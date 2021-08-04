FROM docker.pkg.github.com/dock0/arch/arch:20210804-d88c728
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
