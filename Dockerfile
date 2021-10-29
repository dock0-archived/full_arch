FROM docker.pkg.github.com/dock0/arch/arch:20211029-85a435a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
