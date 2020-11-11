FROM docker.pkg.github.com/dock0/arch/arch:20201111-e1fbe4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
