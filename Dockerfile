FROM docker.pkg.github.com/dock0/arch/arch:20200925-4367ec2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
