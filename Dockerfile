FROM docker.pkg.github.com/dock0/arch/arch:20211029-d1d91ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
