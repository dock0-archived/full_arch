FROM docker.pkg.github.com/dock0/arch/arch:20210905-ecb7b5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
