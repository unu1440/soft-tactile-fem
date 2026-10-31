# 막힌 문제 (Troubleshooting)

날짜, 증상, 원인, 해결 순서로 적는다.

## 2026-10-31 Python 버전이 맞지 않음

- 증상: 이 PC의 기본 Python은 3.14다.
- 원인: SOFA v26.06.00의 SofaPython3는 Python 3.12를 요구한다.
- 해결: `conda create -p D:\tools\envs\sofa python=3.12`로 환경을 따로 만들고 `numpy scipy pybind11==2.12.0`을 설치했다.

## 2026-10-31 환경이 C 드라이브에 만들어짐

- 증상: `conda create -n sofa`는 `C:\Users\ss\anaconda3\envs`에 만든다.
- 해결: 이름 대신 `-p`로 D 드라이브 경로를 줬다. 패키지 캐시도 `CONDA_PKGS_DIRS`, `PIP_CACHE_DIR`로 D 드라이브에 뒀다.

## 2026-10-31 `runSofa --version`이 끝나지 않음

- 증상: 버전만 찍고 끝날 줄 알았는데 데모 창이 열리고 명령이 돌아오지 않았다.
- 원인: 이 옵션으로는 창이 그대로 뜬다.
- 해결: 창이 뜨는 것으로 실행 확인을 하고 닫았다. 자동 실행은 Python 스크립트로 한다.
