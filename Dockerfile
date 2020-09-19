FROM docker.pkg.github.com/dock0/arch/arch:20200919-ab28ba8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
