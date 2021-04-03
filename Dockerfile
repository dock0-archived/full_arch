FROM docker.pkg.github.com/dock0/arch/arch:20210403-54c88ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
