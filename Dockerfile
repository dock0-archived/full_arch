FROM docker.pkg.github.com/dock0/arch/arch:20211209-729acda
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
