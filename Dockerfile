FROM docker.pkg.github.com/dock0/arch/arch:20210903-1ab613d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
