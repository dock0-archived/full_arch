FROM docker.pkg.github.com/dock0/arch/arch:20200612-aa93e94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
