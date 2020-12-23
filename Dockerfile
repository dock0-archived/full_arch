FROM docker.pkg.github.com/dock0/arch/arch:20201223-23b4277
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
