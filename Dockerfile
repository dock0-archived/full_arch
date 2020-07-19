FROM docker.pkg.github.com/dock0/arch/arch:20200719-7f15fcd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
