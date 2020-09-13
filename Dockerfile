FROM docker.pkg.github.com/dock0/arch/arch:20200913-6c61506
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
