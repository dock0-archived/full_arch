FROM docker.pkg.github.com/dock0/arch/arch:20201103-b0e17cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
