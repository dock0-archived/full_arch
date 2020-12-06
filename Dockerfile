FROM docker.pkg.github.com/dock0/arch/arch:20201206-f147c34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
