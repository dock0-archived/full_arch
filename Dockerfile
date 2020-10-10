FROM docker.pkg.github.com/dock0/arch/arch:20201010-7a3a7b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
