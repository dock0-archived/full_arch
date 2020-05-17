FROM docker.pkg.github.com/dock0/arch/arch:20200517-d9c7a04
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
