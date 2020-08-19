FROM docker.pkg.github.com/dock0/arch/arch:20200819-eea5aa1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
