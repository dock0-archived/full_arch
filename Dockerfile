FROM docker.pkg.github.com/dock0/arch/arch:20200618-915ea6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
