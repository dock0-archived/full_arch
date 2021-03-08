FROM docker.pkg.github.com/dock0/arch/arch:20210308-b0bba2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
