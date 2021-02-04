FROM docker.pkg.github.com/dock0/arch/arch:20210204-b7756b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
