export USER_NAME = denshunya


build_all: build_ui build_comment build_post build_prometheus

build_ui:
		cd ../src/ui && bash docker_build.sh && cd -;

build_comment:
		cd ../src/comment && bash docker_build.sh && cd -;

build_post:
		cd ../src/post-py && bash docker_build.sh && cd -;

build_prometheus:
		docker build -t $$USER_NAME/prometheus ./prometheus/


push_all: push_ui push_comment push_post push_prometheus

push_ui:
		docker login -u $$USER_NAME;
		docker push $$USER_NAME/ui;

push_comment:
		docker login -u $$USER_NAME;
		docker push $$USER_NAME/comment;

push_post:
		docker login -u $$USER_NAME;
		docker push $$USER_NAME/post;


.PHONY: build_all build_ui build_comment build_post build_prometheus push_all push_ui push_comment push_post
