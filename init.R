# 블로그 작성을 위한 distill 패키지 설치하기
if ( !require("distill") ) {
  install.packages("distill")  
}

# github 블로그 페이지생성
# - github는 repository 메인에 /doc 폴더 경로 내에 홈페이지를 세팅 할 수 있도록 해둠
# - gh_pages 옵션을 TRUE로 해야 깃허브에 배포가 가능한 프로젝트가 생성됨
dir_   <- "../project"
title_ <- "Hoony's Archieve"
gh_pages_ <- TRUE

distll::create_blog(dir = dir_, title = title_, gh_pages = gh_pages_) 



# github 사이트에 배포하기
if ( !require("gitcreds") ) {
  install.packages("gitcreds")  
}

gitcreds::gitcreds_set()

# 위 코드를 실행하면 github 페이지에서 발급받은 PAT(Personal Access Token) 입력창이 나옴
# 발급받은 PAT를 입력 한 뒤 엔터
# ? Enter password or token: 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
# -> Adding new credentials...
# -> Removing credetials from cache...
# -> Done.





