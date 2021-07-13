FROM docker.pkg.github.com/dock0/arch/arch:20210713-cd34ae0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
