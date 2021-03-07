FROM docker.pkg.github.com/dock0/arch/arch:20210307-498e36d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
