FROM docker.pkg.github.com/dock0/arch/arch:20210304-e89d437
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
