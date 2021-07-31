FROM docker.pkg.github.com/dock0/arch/arch:20210731-a030c7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
