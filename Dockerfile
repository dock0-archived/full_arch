FROM docker.pkg.github.com/dock0/arch/arch:20210823-337e7b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
