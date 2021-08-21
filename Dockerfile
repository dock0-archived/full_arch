FROM docker.pkg.github.com/dock0/arch/arch:20210821-3342bda
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
