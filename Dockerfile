FROM docker.pkg.github.com/dock0/arch/arch:20210128-e83c995
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
