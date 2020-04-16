FROM docker.pkg.github.com/dock0/arch/arch:20200416-9732fe0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
