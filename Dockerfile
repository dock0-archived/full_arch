FROM docker.pkg.github.com/dock0/arch/arch:20200926-d870585
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
