FROM docker.pkg.github.com/dock0/arch/arch:20210414-65118af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
