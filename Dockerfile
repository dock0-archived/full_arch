FROM docker.pkg.github.com/dock0/arch/arch:20200908-12934f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
