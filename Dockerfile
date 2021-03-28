FROM docker.pkg.github.com/dock0/arch/arch:20210328-d132e92
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
