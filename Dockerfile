FROM docker.pkg.github.com/dock0/arch/arch:20210403-667c59d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
