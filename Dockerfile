FROM docker.pkg.github.com/dock0/arch/arch:20200913-eb90058
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
