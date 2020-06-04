FROM docker.pkg.github.com/dock0/arch/arch:20200604-55a794f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
