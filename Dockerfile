FROM docker.pkg.github.com/dock0/arch/arch:20211129-8898f64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
