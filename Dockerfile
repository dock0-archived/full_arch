FROM docker.pkg.github.com/dock0/arch/arch:20200426-df2f1db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
