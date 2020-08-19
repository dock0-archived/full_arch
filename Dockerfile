FROM docker.pkg.github.com/dock0/arch/arch:20200819-c287ce2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
