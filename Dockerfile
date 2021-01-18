FROM docker.pkg.github.com/dock0/arch/arch:20210118-a2fa2b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
