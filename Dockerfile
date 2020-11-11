FROM docker.pkg.github.com/dock0/arch/arch:20201111-c120bfb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
