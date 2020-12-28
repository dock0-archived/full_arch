FROM docker.pkg.github.com/dock0/arch/arch:20201228-01d6875
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
