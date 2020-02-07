git pull --mirror https://example.com/user/origin-repo.git
cd .\origin-repo\
git lfs pull --all
git push --mirror https://example.com/user/mirror-repo.git
git lfs push --all https://example.com/user/mirror-repo.git
