FROM docker.pkg.github.com/dock0/arch/arch:20201111-ab1c5e0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
