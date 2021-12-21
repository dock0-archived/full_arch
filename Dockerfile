FROM docker.pkg.github.com/dock0/arch/arch:20211221-61de473
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
