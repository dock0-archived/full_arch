FROM docker.pkg.github.com/dock0/arch/arch:20210130-1776422
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
