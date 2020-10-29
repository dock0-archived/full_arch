FROM docker.pkg.github.com/dock0/arch/arch:20201029-a88473b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
