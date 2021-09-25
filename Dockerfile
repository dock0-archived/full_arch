FROM docker.pkg.github.com/dock0/arch/arch:20210925-234bb91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
