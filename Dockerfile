FROM docker.pkg.github.com/dock0/arch/arch:20200817-e1f936d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
