FROM docker.pkg.github.com/dock0/arch/arch:20201128-849b718
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
