FROM docker.pkg.github.com/dock0/arch/arch:20200515-a7a4b1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
