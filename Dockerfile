FROM docker.pkg.github.com/dock0/arch/arch:20211006-e938b28
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
