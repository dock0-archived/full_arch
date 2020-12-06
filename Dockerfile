FROM docker.pkg.github.com/dock0/arch/arch:20201206-3c1a153
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
