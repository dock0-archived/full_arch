FROM docker.pkg.github.com/dock0/arch/arch:20201023-79708c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
