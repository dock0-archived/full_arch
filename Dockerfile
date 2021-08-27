FROM docker.pkg.github.com/dock0/arch/arch:20210827-6a9ae5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
