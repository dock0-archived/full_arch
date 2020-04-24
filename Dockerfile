FROM docker.pkg.github.com/dock0/arch/arch:20200424-481d326
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
