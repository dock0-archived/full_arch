FROM docker.pkg.github.com/dock0/arch/arch:20210317-6ff432f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
