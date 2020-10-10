FROM docker.pkg.github.com/dock0/arch/arch:20201010-bf91fac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
