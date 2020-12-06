FROM docker.pkg.github.com/dock0/arch/arch:20201206-b0a08d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
