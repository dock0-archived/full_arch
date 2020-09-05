FROM docker.pkg.github.com/dock0/arch/arch:20200905-b789940
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
