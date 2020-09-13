FROM docker.pkg.github.com/dock0/arch/arch:20200913-a8924d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
