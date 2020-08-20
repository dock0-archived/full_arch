FROM docker.pkg.github.com/dock0/arch/arch:20200820-8324aae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
