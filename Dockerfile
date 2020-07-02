FROM docker.pkg.github.com/dock0/arch/arch:20200702-8cc62ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
