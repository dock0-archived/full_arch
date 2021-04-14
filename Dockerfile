FROM docker.pkg.github.com/dock0/arch/arch:20210414-a296119
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
