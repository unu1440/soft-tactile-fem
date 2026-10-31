# SOFA와 Python 3.12 환경을 현재 PowerShell 창에 잡는다.
# Sets up SOFA and the Python 3.12 environment for this shell.
$env:SOFA_ROOT = "D:\tools\SOFA_v26.06.00"
$env:PYTHONPATH = "$env:SOFA_ROOT\plugins\SofaPython3\lib\python3\site-packages"
$env:PATH = "D:\tools\envs\sofa;D:\tools\envs\sofa\Scripts;$env:SOFA_ROOT\bin;$env:PATH"
