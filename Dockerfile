FROM docker.pkg.github.com/dock0/arch/arch:20200304-ed9abac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
