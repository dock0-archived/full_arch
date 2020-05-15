FROM docker.pkg.github.com/dock0/arch/arch:20200515-d5776f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
