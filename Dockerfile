FROM docker.pkg.github.com/dock0/arch/arch:20201012-57b1420
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
