FROM docker.pkg.github.com/dock0/arch/arch:20211029-11a1fb6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
