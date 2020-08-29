FROM docker.pkg.github.com/dock0/arch/arch:20200829-04756fd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
