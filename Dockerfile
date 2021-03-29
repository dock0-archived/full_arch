FROM docker.pkg.github.com/dock0/arch/arch:20210329-24300ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
