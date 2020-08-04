FROM docker.pkg.github.com/dock0/arch/arch:20200804-7094ec2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
