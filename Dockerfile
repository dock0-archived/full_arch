FROM docker.pkg.github.com/dock0/arch/arch:20201120-8509874
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
