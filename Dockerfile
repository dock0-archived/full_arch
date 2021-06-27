FROM docker.pkg.github.com/dock0/arch/arch:20210627-9ac0f44
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
