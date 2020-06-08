FROM docker.pkg.github.com/dock0/arch/arch:20200608-3e506fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
