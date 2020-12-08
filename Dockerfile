FROM docker.pkg.github.com/dock0/arch/arch:20201208-b4f84ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
