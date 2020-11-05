FROM docker.pkg.github.com/dock0/arch/arch:20201105-f1587a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
