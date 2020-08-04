FROM docker.pkg.github.com/dock0/arch/arch:20200804-f921c43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
