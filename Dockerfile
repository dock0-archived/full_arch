FROM docker.pkg.github.com/dock0/arch/arch:20210623-53967ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
