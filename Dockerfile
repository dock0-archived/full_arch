FROM docker.pkg.github.com/dock0/arch/arch:20201113-43d45aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
