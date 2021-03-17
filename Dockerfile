FROM docker.pkg.github.com/dock0/arch/arch:20210317-8a9db2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
