FROM docker.pkg.github.com/dock0/arch/arch:20210922-8ee52af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
