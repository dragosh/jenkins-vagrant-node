apt-get install zsh
apt-get install git-core
apt-get install vim

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`

echo -e "filetype plugin indent on\nsyntax enable\nset background=dark" >> ~/.vimrc

#
# ------------------------------------------------------------------------
# TODO
# ------------------------------------------------------------------------
#

#jenkins_plugins:
#  - bitbucket # https://wiki.jenkins-ci.org/display/JENKINS/BitBucket+Plugin
#  - bitbucket-pullrequest-builder
# - build-pipeline-plugin
# - copyartifact # https://wiki.jenkins-ci.org/display/JENKINS/Copy+Artifact+Plugin
# - credentials # https://wiki.jenkins-ci.org/display/JENKINS/Credentials+Plugin
# - delivery-pipeline-plugin # https://wiki.jenkins-ci.org/display/JENKINS/Delivery+Pipeline+Plugin
# - environment-script # https://wiki.jenkins-ci.org/display/JENKINS/Environment+Script+Plugin
# - git
# - ghprb # https://wiki.jenkins-ci.org/display/JENKINS/GitHub+pull+request+builder+plugin
# - greenballs # https://wiki.jenkins-ci.org/display/JENKINS/Green+Balls
# - hipchat # https://wiki.jenkins-ci.org/display/JENKINS/HipChat+Plugin
#  - junit # https://wiki.jenkins-ci.org/display/JENKINS/JUnit+Plugin
#  - matrix-auth # https://wiki.jenkins-ci.org/display/JENKINS/Matrix+Authorization+Strategy+Plugin
#  - matrix-project #https://wiki.jenkins-ci.org/display/JENKINS/Matrix+Project+Plugin
#  - parameterized-trigger #https://wiki.jenkins-ci.org/display/JENKINS/Parameterized+Trigger+Plugin
#  - rebuild # https://wiki.jenkins-ci.org/display/JENKINS/Rebuild+Plugin
#  - ssh
#  - s3 # https://wiki.jenkins-ci.org/display/JENKINS/S3+Plugin
#  - throttle-concurrents #https://wiki.jenkins-ci.org/display/JENKINS/Throttle+Concurrent+Builds+Plugin
