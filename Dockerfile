FROM docker.pkg.github.com/dock0/arch/arch:20201111-ee1b4b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
