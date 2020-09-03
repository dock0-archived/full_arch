FROM docker.pkg.github.com/dock0/arch/arch:20200903-ad7502a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
