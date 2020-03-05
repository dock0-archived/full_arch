FROM docker.pkg.github.com/dock0/arch/arch:20200305-6b1ff00
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
