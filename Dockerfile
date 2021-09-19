FROM docker.pkg.github.com/dock0/arch/arch:20210919-1ed7dfd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
