FROM docker.pkg.github.com/dock0/arch/arch:20200901-0bd8515
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
