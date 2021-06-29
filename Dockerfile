FROM docker.pkg.github.com/dock0/arch/arch:20210629-b221aa0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
