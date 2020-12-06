FROM docker.pkg.github.com/dock0/arch/arch:20201206-ffdb747
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
