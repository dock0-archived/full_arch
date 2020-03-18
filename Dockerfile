FROM docker.pkg.github.com/dock0/arch/arch:20200318-460314a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
