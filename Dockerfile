FROM docker.pkg.github.com/dock0/arch/arch:20211029-b71219a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
