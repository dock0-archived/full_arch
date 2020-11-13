FROM docker.pkg.github.com/dock0/arch/arch:20201113-0943c76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
