export GITHUB_TOKEN="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
#flux bootstrap git \
#  --author-email=m_az@live.in \
#  --url=ssh://git@github.com/NotOpss/gitops-istio.git \
#  --branch=main \
#  --path=clusters/my-cluster

flux bootstrap github \
  --owner=NotOpss \
  --repository=gitops-istio \
  --path=clusters/my-cluster \
  --personal
