FROM docker.pkg.github.com/dock0/arch/arch:20210725-dc1e3d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
