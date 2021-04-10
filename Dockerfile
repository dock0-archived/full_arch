FROM docker.pkg.github.com/dock0/arch/arch:20210410-6ab3c95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
