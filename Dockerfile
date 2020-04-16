FROM docker.pkg.github.com/dock0/arch/arch:20200416-1e43e09
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
