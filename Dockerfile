FROM docker.pkg.github.com/dock0/arch/arch:20210118-3a2348a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
