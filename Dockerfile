FROM docker.pkg.github.com/dock0/arch/arch:20210924-2992f80
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
