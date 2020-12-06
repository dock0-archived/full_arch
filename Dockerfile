FROM docker.pkg.github.com/dock0/arch/arch:20201206-bc92010
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
