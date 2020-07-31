FROM docker.pkg.github.com/dock0/arch/arch:20200731-4babaea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
