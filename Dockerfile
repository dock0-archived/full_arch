FROM docker.pkg.github.com/dock0/arch/arch:20211011-9db7fd3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
