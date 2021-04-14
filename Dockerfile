FROM docker.pkg.github.com/dock0/arch/arch:20210414-b46b666
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
