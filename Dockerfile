FROM docker.pkg.github.com/dock0/arch/arch:20210829-f7fc9d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
