FROM docker.pkg.github.com/dock0/arch/arch:20211029-87a35ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
