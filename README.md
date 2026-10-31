# soft-tactile-fem

소프트 촉각 센서를 유한요소법으로 시뮬레이션하면서 공부하는 프로젝트.

A study project: Finite Element Model (FEM) simulation of a soft tactile sensor, examining marker displacement and reaction force under indentation.

## 범위 (Scope)

시뮬레이션만 한다. 실제 센서 데이터가 없어서 실제와의 차이는 잴 수 없다.
대신 모델 간, 파라미터 간 차이와 비선형이 시작되는 깊이를 본다.

Simulation only. There is no comparison with a real sensor.

## 현황 (Status)

- [x] SOFA 설치 (Windows, `import Sofa`와 `runSofa` 실행 확인)
- [ ] Neo-Hookean 블록 압축 장면
- [ ] 깊이별 마커 변위와 반발력 기록
- [ ] μ, α를 하나씩 바꾼 파라미터 스윕
- [ ] Ogden 모델로 확장
- [ ] 같은 데이터로 CNN, U-Net 비교

아직 결과 없음. No results yet.

## 환경 (Environment)

- Windows 11, RTX 3060 Ti 8GB, RAM 16GB
- SOFA v26.06.00 (Win64 zip): `D:\tools\SOFA_v26.06.00`
- Python 3.12.16, numpy 2.5.4, scipy 1.18.1, pybind11 2.12.0: `D:\tools\envs\sofa`

## 실행 (How to run)

PowerShell에서 환경을 잡고 실행한다. Set the environment first, then run a script.

```powershell
. .\scripts\env.ps1
python src\your_script.py
```

## 결과 (Results)

그래프와 캡션을 `results/`에 모은다. 아직 없음.

## 한계 (Limitations)

결과가 나오면 모델이 틀리는 구간을 적는다.

## 막힌 문제 (Troubleshooting)

설치하고 돌리면서 막힌 것과 해결은 [docs/troubleshooting.md](docs/troubleshooting.md)에 적는다.

## 참고 (References)

직접 읽은 자료만 적는다.

- SOFA Framework: <https://github.com/sofa-framework/sofa>
