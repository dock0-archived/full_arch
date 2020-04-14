FROM docker.pkg.github.com/dock0/arch/arch:20200414-245d5f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
