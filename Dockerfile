FROM docker.pkg.github.com/dock0/arch/arch:20210905-41103c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
