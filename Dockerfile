FROM docker.pkg.github.com/dock0/arch/arch:20211107-4a85a2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
