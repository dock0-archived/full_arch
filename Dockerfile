FROM docker.pkg.github.com/dock0/arch/arch:20200515-46e0af3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
