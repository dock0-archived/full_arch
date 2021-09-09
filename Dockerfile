FROM docker.pkg.github.com/dock0/arch/arch:20210909-879685d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
