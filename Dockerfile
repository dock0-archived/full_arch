FROM docker.pkg.github.com/dock0/arch/arch:20201015-1e79cfb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
