FROM docker.pkg.github.com/dock0/arch/arch:20200411-d8df9db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
