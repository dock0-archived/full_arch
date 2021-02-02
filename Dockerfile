FROM docker.pkg.github.com/dock0/arch/arch:20210202-5cf6284
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
