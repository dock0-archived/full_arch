FROM docker.pkg.github.com/dock0/arch/arch:20200310-27d198b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
