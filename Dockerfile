FROM docker.pkg.github.com/dock0/arch/arch:20210928-7b4fa59
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
