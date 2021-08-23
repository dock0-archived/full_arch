FROM docker.pkg.github.com/dock0/arch/arch:20210823-359cd6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
