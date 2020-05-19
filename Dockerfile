FROM docker.pkg.github.com/dock0/arch/arch:20200519-4e66316
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
