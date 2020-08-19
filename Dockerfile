FROM docker.pkg.github.com/dock0/arch/arch:20200819-ff7f10b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
