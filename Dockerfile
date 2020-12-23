FROM docker.pkg.github.com/dock0/arch/arch:20201223-0dc64b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
