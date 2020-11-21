FROM docker.pkg.github.com/dock0/arch/arch:20201121-e94d54c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
