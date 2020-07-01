FROM docker.pkg.github.com/dock0/arch/arch:20200701-fb6c771
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
