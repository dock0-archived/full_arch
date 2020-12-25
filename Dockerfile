FROM docker.pkg.github.com/dock0/arch/arch:20201225-5ccf536
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
