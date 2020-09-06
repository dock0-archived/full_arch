FROM docker.pkg.github.com/dock0/arch/arch:20200906-a23c517
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
