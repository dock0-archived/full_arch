FROM docker.pkg.github.com/dock0/arch/arch:20210808-cbfb2b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
