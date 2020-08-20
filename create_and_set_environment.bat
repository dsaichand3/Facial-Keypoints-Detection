call conda create -n cv-nd python=3.6.*
call activate cv-nd
set currDir=%cd%
set conReqFile=%currDir%\requirements\conda_requirements.txt
set pipReqFile=%currDir%\requirements\pip_requirements.txt
call conda install --file %conReqFile% -c pytorch
call pip install -r %pipReqFile%