FROM docker.pkg.github.com/dock0/arch/arch:20211006-49a311d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
