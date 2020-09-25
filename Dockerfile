FROM docker.pkg.github.com/dock0/arch/arch:20200925-ac55dff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
