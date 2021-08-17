FROM docker.pkg.github.com/dock0/arch/arch:20210817-73e4e87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
