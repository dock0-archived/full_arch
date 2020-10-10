FROM docker.pkg.github.com/dock0/arch/arch:20201010-c189fba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
