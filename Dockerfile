FROM docker.pkg.github.com/dock0/arch/arch:20200731-74b0416
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
