FROM docker.pkg.github.com/dock0/arch/arch:20210122-eb75838
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
