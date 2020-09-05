FROM docker.pkg.github.com/dock0/arch/arch:20200905-cc034da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
