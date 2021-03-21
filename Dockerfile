FROM docker.pkg.github.com/dock0/arch/arch:20210321-5124afa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
