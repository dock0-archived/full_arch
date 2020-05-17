FROM docker.pkg.github.com/dock0/arch/arch:20200517-f5121ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
