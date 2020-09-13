FROM docker.pkg.github.com/dock0/arch/arch:20200913-b94763b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
