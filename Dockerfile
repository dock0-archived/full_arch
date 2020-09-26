FROM docker.pkg.github.com/dock0/arch/arch:20200926-146ca36
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
