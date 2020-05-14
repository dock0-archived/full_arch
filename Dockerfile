FROM docker.pkg.github.com/dock0/arch/arch:20200514-444c88d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
