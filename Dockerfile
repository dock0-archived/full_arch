FROM docker.pkg.github.com/dock0/arch/arch:20210715-75b4756
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
