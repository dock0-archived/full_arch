FROM docker.pkg.github.com/dock0/arch/arch:20201112-c525cc2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
