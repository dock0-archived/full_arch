FROM docker.pkg.github.com/dock0/arch/arch:20210701-327c94b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
