FROM docker.pkg.github.com/dock0/arch/arch:20201211-904ff2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
