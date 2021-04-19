FROM docker.pkg.github.com/dock0/arch/arch:20210419-8b443a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
