FROM docker.pkg.github.com/dock0/arch/arch:20201004-f5ef8e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
