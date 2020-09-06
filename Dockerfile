FROM docker.pkg.github.com/dock0/arch/arch:20200906-7e3488a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
