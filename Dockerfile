FROM docker.pkg.github.com/dock0/arch/arch:20201015-6693a4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
