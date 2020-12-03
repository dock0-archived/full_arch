FROM docker.pkg.github.com/dock0/arch/arch:20201203-2f8f152
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
