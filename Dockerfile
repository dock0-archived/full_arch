FROM docker.pkg.github.com/dock0/arch/arch:20200620-ea63c4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
