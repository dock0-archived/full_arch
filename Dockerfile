FROM docker.pkg.github.com/dock0/arch/arch:20201029-90b8ddd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
