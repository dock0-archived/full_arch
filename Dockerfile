FROM docker.pkg.github.com/dock0/arch/arch:20210823-7d72266
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
