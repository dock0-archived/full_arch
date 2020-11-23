FROM docker.pkg.github.com/dock0/arch/arch:20201123-5de751a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
