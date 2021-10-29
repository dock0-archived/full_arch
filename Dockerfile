FROM docker.pkg.github.com/dock0/arch/arch:20211029-f6b9b50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
