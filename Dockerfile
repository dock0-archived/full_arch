FROM docker.pkg.github.com/dock0/arch/arch:20201029-6c7e6fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
