FROM docker.pkg.github.com/dock0/arch/arch:20210822-874c07b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
