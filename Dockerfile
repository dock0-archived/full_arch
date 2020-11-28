FROM docker.pkg.github.com/dock0/arch/arch:20201128-fdc6edd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
