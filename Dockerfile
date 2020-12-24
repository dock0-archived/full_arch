FROM docker.pkg.github.com/dock0/arch/arch:20201224-53146eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
