FROM docker.pkg.github.com/dock0/arch/arch:20200921-548fac8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
