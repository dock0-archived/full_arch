FROM docker.pkg.github.com/dock0/arch/arch:20211029-3178c0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
