FROM docker.pkg.github.com/dock0/arch/arch:20200906-b77d303
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
