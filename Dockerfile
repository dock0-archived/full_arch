FROM docker.pkg.github.com/dock0/arch/arch:20210707-cf5eb43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
