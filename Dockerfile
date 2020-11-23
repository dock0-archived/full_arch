FROM docker.pkg.github.com/dock0/arch/arch:20201123-ee13d15
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
