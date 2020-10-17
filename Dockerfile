FROM docker.pkg.github.com/dock0/arch/arch:20201017-5be84df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
