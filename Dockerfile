FROM docker.pkg.github.com/dock0/arch/arch:20211209-c2c87d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
