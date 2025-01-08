FROM ruby
COPY bin/git-lfs-s3 /git-lfs-s3
workdir /
ENTRYPOINT ["./git-lfs-s3"]
