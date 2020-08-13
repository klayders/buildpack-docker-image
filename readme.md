 /home/jura/pack build sample \                                                                                       
    --env-file ./envfile \
    --path /home/jura/IdeaProjects/test/build-image \
    --builder cnbs/sample-builder:bionic \
    --buildpack java-maven \
     -v
