FROM docker.pkg.github.com/dock0/arch/arch:20211206-23608d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
