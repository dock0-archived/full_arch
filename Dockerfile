FROM docker.pkg.github.com/dock0/arch/arch:20200921-b956a1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
