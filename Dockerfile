FROM docker.pkg.github.com/dock0/arch/arch:20200416-c1f5484
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
