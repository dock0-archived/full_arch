FROM docker.pkg.github.com/dock0/arch/arch:20210926-a3cc047
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
