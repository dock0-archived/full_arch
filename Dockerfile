FROM docker.pkg.github.com/dock0/arch/arch:20211029-9a4aaf4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
