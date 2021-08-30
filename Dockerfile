FROM docker.pkg.github.com/dock0/arch/arch:20210830-8cb11ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
