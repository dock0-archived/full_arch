FROM docker.pkg.github.com/dock0/arch/arch:20210402-8dbab7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
