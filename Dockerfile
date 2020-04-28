FROM docker.pkg.github.com/dock0/arch/arch:20200428-5f4edb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
