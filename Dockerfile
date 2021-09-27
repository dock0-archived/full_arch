FROM docker.pkg.github.com/dock0/arch/arch:20210927-ccc0bde
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
