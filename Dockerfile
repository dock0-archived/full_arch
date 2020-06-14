FROM docker.pkg.github.com/dock0/arch/arch:20200614-7999402
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
