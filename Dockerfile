FROM docker.pkg.github.com/dock0/arch/arch:20200819-712ef76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
