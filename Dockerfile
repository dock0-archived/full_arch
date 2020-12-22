FROM docker.pkg.github.com/dock0/arch/arch:20201222-1fd025f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
