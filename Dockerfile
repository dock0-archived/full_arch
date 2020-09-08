FROM docker.pkg.github.com/dock0/arch/arch:20200908-fcb8315
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
