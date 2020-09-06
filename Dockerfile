FROM docker.pkg.github.com/dock0/arch/arch:20200906-24ba460
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
