FROM docker.pkg.github.com/dock0/arch/arch:20201122-81c5b74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
