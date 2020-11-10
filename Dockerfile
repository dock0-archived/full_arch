FROM docker.pkg.github.com/dock0/arch/arch:20201110-5c60586
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
