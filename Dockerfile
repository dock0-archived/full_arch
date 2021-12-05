FROM docker.pkg.github.com/dock0/arch/arch:20211205-873a473
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
