FROM docker.pkg.github.com/dock0/arch/arch:20210912-b64b822
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
