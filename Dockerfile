FROM docker.pkg.github.com/dock0/arch/arch:20211201-6e62620
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
