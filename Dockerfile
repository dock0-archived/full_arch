FROM docker.pkg.github.com/dock0/arch/arch:20210105-ad96a7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
