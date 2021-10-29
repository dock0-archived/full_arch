FROM docker.pkg.github.com/dock0/arch/arch:20211029-6d121f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
