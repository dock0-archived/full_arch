FROM docker.pkg.github.com/dock0/arch/arch:20201221-4a15202
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
