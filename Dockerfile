FROM docker.pkg.github.com/dock0/arch/arch:20210725-4f1758b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
