FROM docker.pkg.github.com/dock0/arch/arch:20200417-fb1f810
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
