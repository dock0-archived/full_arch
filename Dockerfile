FROM docker.pkg.github.com/dock0/arch/arch:20200405-684cdea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
