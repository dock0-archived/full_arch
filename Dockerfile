FROM docker.pkg.github.com/dock0/arch/arch:20200525-b0275a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
