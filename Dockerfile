FROM docker.pkg.github.com/dock0/arch/arch:20210120-a8abaed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
