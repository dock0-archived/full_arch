FROM docker.pkg.github.com/dock0/arch/arch:20211029-234be9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
