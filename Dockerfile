FROM docker.pkg.github.com/dock0/arch/arch:20210321-e417fb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
