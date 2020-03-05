FROM docker.pkg.github.com/dock0/arch/arch:20200305-0db8dac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
