FROM docker.pkg.github.com/dock0/arch/arch:20201110-8d54834
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
