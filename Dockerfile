FROM docker.pkg.github.com/dock0/arch/arch:20211029-197a815
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
