FROM docker.pkg.github.com/dock0/arch/arch:20200922-4ba6c02
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
