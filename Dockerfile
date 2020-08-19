FROM docker.pkg.github.com/dock0/arch/arch:20200819-eec5357
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
