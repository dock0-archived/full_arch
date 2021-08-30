FROM docker.pkg.github.com/dock0/arch/arch:20210830-ea455aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
