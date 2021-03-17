FROM docker.pkg.github.com/dock0/arch/arch:20210317-7507db4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
