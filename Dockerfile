FROM docker.pkg.github.com/dock0/arch/arch:20210728-a626b7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
