FROM docker.pkg.github.com/dock0/arch/arch:20210108-151a74b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
