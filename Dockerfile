FROM docker.pkg.github.com/dock0/arch/arch:20200426-e42a55a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
