FROM docker.pkg.github.com/dock0/arch/arch:20200705-3db7df1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
