FROM docker.pkg.github.com/dock0/arch/arch:20201223-90f632b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
