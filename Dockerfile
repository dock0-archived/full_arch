FROM docker.pkg.github.com/dock0/arch/arch:20200223-4b1b590
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
