FROM docker.pkg.github.com/dock0/arch/arch:20201227-a456897
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
