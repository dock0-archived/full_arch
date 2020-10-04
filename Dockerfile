FROM docker.pkg.github.com/dock0/arch/arch:20201004-57ee104
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
