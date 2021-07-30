FROM docker.pkg.github.com/dock0/arch/arch:20210730-81f7a3b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
