FROM docker.pkg.github.com/dock0/arch/arch:20210305-dd4c437
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
