within OpenIPSL.Examples.Tutorial.Example_4.Instructions;
model InstallingGridCal "Installing GridCal"
  extends Modelica.Icons.Information;
  annotation (DocumentationClass=true, Documentation(info="<html>
  <h5>Installing GridCal</h5>
  <p>At this point, we have a record structure to keep the power flow solutions linked to the SMIB power system elements. It is our next task to populate the records and for that to be done we need a python script that runs a library called <em>GridCal</em> which computes the power flow. To properly install <em>GridCal</em> please follow the steps listed below: </p>
  <ol type=\"1\">
    <li>Install <strong>Miniconda 3 version 4.11.0 with python 3.9</strong>. Go to the <a href=\"https://repo.anaconda.com/miniconda\">Miniconda repository page</a> and locate the right version (i.e., <strong>Miniconda3-py39_4.11.0-*</strong>). Download the installer depending on the platform of your choice and install it. </li>
    <li>Create a new Miniconda <em>environment</em> that will handle the GridCal Installation.
      <ol type=\"a\">
        <li>Open an Anaconda Prompt window and browse to the path where you want to create the <em>environment</em>. </li>
        <li>Type the following command where <font color=\"blue\"><code>&lt;&lt;env_name&gt;&gt;</code></font> should be replaced by the actual name you want to give to the <em>environment</em>.
        <blockquote><pre>
<strong>conda create</strong> -n &lt;&lt;env_name&gt;&gt; python=3.9
        </pre></blockquote>
        </li>
        <li>Accept any python packages required to be installed by typing <strong>Y</strong> when prompted:
          <blockquote><pre>
## Package Plan ##

  environment location: C:\...\envs\openipsl_tutorial

  added / updated specs:
    - python=3.9


The following packages will be downloaded:

    package                    |            build
    ---------------------------|-----------------
    python-3.9.20              |       h8205438_1        19.7 MB
    ------------------------------------------------------------
                                           Total:        19.7 MB

The following NEW packages will be INSTALLED:

  ca-certificates    pkgs/main/win-64::ca-certificates-2024.9.24-haa95532_0
  openssl            pkgs/main/win-64::openssl-3.0.15-h827c3e9_0
  pip                pkgs/main/win-64::pip-24.2-py39haa95532_0
  python             pkgs/main/win-64::python-3.9.20-h8205438_1
  setuptools         pkgs/main/win-64::setuptools-75.1.0-py39haa95532_0
  sqlite             pkgs/main/win-64::sqlite-3.45.3-h2bbff1b_0
  tzdata             pkgs/main/noarch::tzdata-2024b-h04d1e81_0
  vc                 pkgs/main/win-64::vc-14.40-h2eaa2aa_1
  vs2015_runtime     pkgs/main/win-64::vs2015_runtime-14.40.33807-h98bb1dd_1
  wheel              pkgs/main/win-64::wheel-0.44.0-py39haa95532_0

Proceed ([y]/n)?

Downloading and Extracting Packages
python-3.9.20        | 19.7 MB   | ############################################################################ | 100%
Preparing transaction: done
Verifying transaction: done
Executing transaction: done
#
# To activate this environment, use
#
#     $ conda activate openipsl_tutorial
#
# To deactivate an active environment, use
#
#     $ conda deactivate
          </pre></blockquote>
        </li>
      </ol>
    </li>
    <li>Activate the environment. Type the command shown below and do not forget to replace the <font color=\"blue\"><code>&lt;&lt;env_name&gt;&gt;</code></font> expression by the actual name you gave to the environment in step 2.b (e.g., <em>openipsl_tutorial</em>).
    <blockquote><pre>
<strong>conda activate</strong> &lt;&lt;env_name&gt;&gt;
    </pre></blockquote>
    <hr>
    <p>&#x1F4CC; Please notice that whenever you want to use your environment again and your environment session is no longer open, you first need to open an Anaconda prompt, then locate the path where the environment is and finally type the <font color=\"blue\"><code>conda activate</code></font> command as indicated above. An environment session is typically finalized by typing the <font color=\"blue\"><code>conda deactivate</code></font> command. </p>
    <hr>
    <p>After successfully activating a miniconda environment you will see the name of the environment enclosed in parenthesis as shown below</p>
    <blockquote><pre>
<strong>(openipsl_tutorial)</strong> C:\\Users\\Miguel>
    </pre></blockquote>
    </li>
    <li>Upgrade <code>pip</code> (optional).
    <p>On Windows:</p>
    <blockquote><pre>
<strong>python</strong> -m <strong>pip install</strong> -U pip
    </pre></blockquote>
    <p>On Linux/macOS:</p>
    <blockquote><pre>
<strong>pip install</strong> -U pip
    </pre></blockquote>
    <p>You should get something similar to</p>
    <blockquote><pre>
C:\\Users\\Miguel><strong>conda activate</strong> openipsl_tutorial

(openipsl_tutorial) C:\\Users\\Miguel><strong>python</strong> -m <strong>pip install</strong> -U pip
Requirement already satisfied: pip in c:\users\miguel\miniconda3\envs\testa\lib\site-packages (24.2)

...
Succesfully installed pip-22.3.1
    </pre></blockquote>
    </li>
    <li>Clean <code>pip</code> cache.
    <blockquote><pre>
<strong>python</strong> -m <strong>pip cache purge</strong>
    </pre></blockquote>
    </li>
    <li>Go to the <a href=\"https://github.com/SanPen/GridCal\">GridCal github page</a> and then click the <a href=\"https://github.com/SanPen/GridCal/releases\">Releases</a> link. Download the <em>source code zip file</em> of release v4.5.1 (hash <em>0fdfbb3</em>).
    <p>You can alternatively clone the <em>release</em>, if you feel familiar with <em>git</em>. To clone the release use the following git commands:</p>
    <blockquote><pre>
<strong>git clone</strong> https://github.com/SanPen/GridCal my_gridcal
<strong>cd</strong> my_gridcal
<strong>git reset</strong> --hard 0fdfbb3
    </pre></blockquote>
    <p>In case you decided to download the zip file manually, unzip it to a convenient location.</p>
    </li>
    <li>Go back to the Anaconda Prompt window and navigate to the path where you have your local GridCal repo clone or unzipped files. If you use the <code>dir</code> command you should be able to see the following list of files:
    <blockquote><pre>
(openipsl_tutorial) C:\\git\\my_gridcal><strong>cd</strong> GridCal-4.5.1

(openipsl_tutorial) C:\\git\\my_gridcal><strong>dir</strong>
 Volume in drive C has no label.
 Volume Serial Number is ECE3-A3D0

 Directory of C:\\git\\my_gridcal

10/19/2024  04:50 PM    DIR          .
10/19/2024  04:50 PM    DIR          ..
10/19/2024  04:50 PM               281 .gitignore
10/19/2024  04:43 PM               983 .gitlab-ci.yml
10/19/2024  04:50 PM    DIR          .idea
10/19/2024  04:50 PM                27 .readthedocs.yml
10/19/2024  04:50 PM               330 .travis.yml
10/19/2024  04:43 PM               156 CONTRIBUTING.md
10/19/2024  04:50 PM    DIR          doc
10/19/2024  04:43 PM    DIR          Grids_and_profiles
10/19/2024  04:43 PM             7,506 LICENSE.md
10/19/2024  04:50 PM    DIR          pics
10/19/2024  04:43 PM                53 pytest.ini
10/19/2024  04:50 PM             6,143 README.md
10/19/2024  04:50 PM                63 requirements-dev.txt
10/19/2024  04:50 PM               331 requirements.txt
10/19/2024  04:50 PM             1,187 requirements_nose.txt
10/19/2024  04:50 PM               340 requirements_venv.txt
10/19/2024  04:50 PM            10,224 setup.py
10/19/2024  04:50 PM    DIR          src
10/19/2024  04:43 PM               127 tox.ini
              14 File(s)         27,751 bytes
               7 Dir(s)  143,334,338,560 bytes free

(openipsl_tutorial) C:\\git\\my_gridcal>
    </pre></blockquote>
    </li>
    <li>Use the text editor of your preference to modify the first line of the <em>requirements.txt</em> file located in the GridCal source folder as follows:
    <blockquote><pre>
numpy>=1.14.0,<strong><1.20.0</strong>
scipy>=1.0.0
networkx>=2.1
pandas>=1.1
...
pyproj
folium
    </pre></blockquote>
    </li>
    <li>Install the GridCal python requirements by using the <code>cd</code> command:
    <blockquote><pre>
(openipsl_tutorial) C:\\git\\my_gridcal><strong>python</strong> -m <strong>pip install</strong> -r requirements.txt

Collecting numpy<1.20.0,>=1.14.0 (from -r requirements.txt (line 1))
  Downloading numpy-1.19.5-cp39-cp39-win_amd64.whl.metadata (2.0 kB)
Collecting scipy>=1.0.0 (from -r requirements.txt (line 2))
  Downloading scipy-1.13.1-cp39-cp39-win_amd64.whl.metadata (60 kB)
  ...
Installing collected packages: xlwt, wcwidth, pywin32, pytz, pure-eval, POAP, nose, zipp, xyzservices, xlrd, urllib3, typing-extensions, traitlets, tornado, tomli, threadpoolctl, six, shiboken2, pyzmq, pyparsing, pygments, psutil, protobuf, prompt-toolkit, pluggy, platformdirs, pillow, parso, packaging, numpy, networkx, nest-asyncio, MarkupSafe, llvmlite, kiwisolver, joblib, iniconfig, idna, geographiclib, fonttools, executing, exceptiongroup, et-xmlfile, dill, decorator, debugpy, Cython, cycler, colorama, charset-normalizer, chardet, certifi, absl-py, scipy, requests, qtpy, python-dateutil, pytest, PySide2, pyproj, ortools, openpyxl, numba, matplotlib-inline, jupyter-core, jinja2, jedi, importlib-metadata, h5py, geopy, contourpy, comm, asttokens, stack-data, scikit-learn, pyDOE2, pyDOE, pandas, matplotlib, jupyter-client, branca, smopy, pySOT, ipython, folium, ipykernel, qtconsole
Successfully installed Cython-3.0.11 MarkupSafe-3.0.2 POAP-0.1.26 PySide2-5.15.2.1 absl-py-2.1.0 asttokens-2.4.1 branca-0.8.0 certifi-2024.8.30 chardet-5.2.0 charset-normalizer-3.4.0 colorama-0.4.6 comm-0.2.2 contourpy-1.1.1 cycler-0.12.1 debugpy-1.8.7 decorator-5.1.1 dill-0.3.9 et-xmlfile-1.1.0 exceptiongroup-1.2.2 executing-2.1.0 folium-0.17.0 fonttools-4.54.1 geographiclib-2.0 geopy-2.4.1 h5py-3.12.1 idna-3.10 importlib-metadata-8.5.0 iniconfig-2.0.0 ipykernel-6.29.5 ipython-8.18.1 jedi-0.19.1 jinja2-3.1.4 joblib-1.4.2 jupyter-client-8.6.3 jupyter-core-5.7.2 kiwisolver-1.4.7 llvmlite-0.39.1 matplotlib-3.6.3 matplotlib-inline-0.1.7 nest-asyncio-1.6.0 networkx-3.2.1 nose-1.3.7 numba-0.56.4 numpy-1.19.5 openpyxl-3.1.5 ortools-9.7.2996 packaging-24.1 pandas-1.4.4 parso-0.8.4 pillow-11.0.0 platformdirs-4.3.6 pluggy-1.5.0 prompt-toolkit-3.0.48 protobuf-5.28.2 psutil-6.1.0 pure-eval-0.2.3 pyDOE-0.3.8 pyDOE2-1.3.0 pySOT-0.3.3 pygments-2.18.0 pyparsing-3.2.0 pyproj-3.6.1 pytest-8.3.3 python-dateutil-2.9.0.post0 pytz-2024.2 pywin32-308 pyzmq-26.2.0 qtconsole-5.6.0 qtpy-2.4.1 requests-2.32.3 scikit-learn-1.5.2 scipy-1.10.1 shiboken2-5.15.2.1 six-1.16.0 smopy-0.0.8 stack-data-0.6.3 threadpoolctl-3.5.0 tomli-2.0.2 tornado-6.4.1 traitlets-5.14.3 typing-extensions-4.12.2 urllib3-2.2.3 wcwidth-0.2.13 xlrd-2.0.1 xlwt-1.3.0 xyzservices-2024.9.0 zipp-3.20.2

(openipsl_tutorial) C:\\git\\my_gridcal>
    </pre></blockquote>
    <hr>
    <p>&#x1F4CC; There are a bunch of packages required to be installed and it can take a while to complete it.</p>
    <hr>
    </li>
    <li>Navigate to the <font color=\"blue\"><code>src</code></font> folder by using the <code>cd</code> command:
    <blockquote><pre>
<strong>cd</strong> src
    </pre></blockquote>
    </li>
    <li>( <strong>Important</strong>) <em>Make sure your conda environment is activated</em>. Execute the following command:
    <blockquote><pre>
<strong>python</strong> -m <strong>pip install</strong> .
    </pre></blockquote>
    </li>
    <li>Verify that the python packages were installed correctly, especially <em>numpy v1.19.5</em> and <em>GridCal v4.5.1</em>:
    <blockquote><pre>
(openipsl_tutorial) C:\\git\\my_gridcal><strong>python</strong> -m <strong>pip list</strong>
Package            Version
------------------ -----------
absl-py            2.1.0
asttokens          2.4.1
branca             0.8.0
...
GridCal            4.5.1
...
ipython            8.18.1
...
jupyter_core       5.7.2
...
matplotlib         3.6.3
matplotlib-inline  0.1.7
nest-asyncio       1.6.0
networkx           3.2.1
...
numpy              1.19.5
openpyxl           3.1.5
...
pandas             1.4.4
...
pywin32            308
pyzmq              26.2.0
qtconsole          5.6.0
QtPy               2.4.1
...
scipy              1.10.1
setuptools         75.1.0
...
xyzservices        2024.9.0
zipp               3.20.2
    </pre></blockquote>
    <hr>
    <p>&#x1F4CC; Remember that GridCal has only been installed in the current environment. Therefore, whenever you use a script that requires this library the environment should be activated.</p>
    <hr>
    </li>
    <li>Test your installation running this python command:
    <blockquote><pre>
<strong>from</strong> GridCal.Engine <strong>import</strong> *
    </pre></blockquote>
    <blockquote><pre>
(openipsl_tutorial) C:\\git\\my_gridcal><strong>python</strong>
Python 3.9.20 (main, Oct  3 2024, 07:38:01) [MSC v.1929 64 bit (AMD64)] on win32
Type \"help\", \"copyright\", \"credits\" or \"license\" for more information.
>>> from GridCal.Engine import *
Bentayga is not available
Newton native unavailable
>>>
    </pre></blockquote>
    <p>As shown above you should not get any errors.</p>
    </li>
    <li>( <strong>Optional but recommended</strong>) Install <font color=\"blue\"><code>JupyterLab</code></font> by using <code>pip</code> inside of your environment:
    <blockquote><pre>
<strong>pip install</strong> jupyterlab
    </pre></blockquote>
    <p>You can deactivate your environment at any time when you no longer require GridCal by using the following command:</p>
    <blockquote><pre>
<strong>conda deactivate</strong>
    </pre></blockquote>
        </li>
  </ol>
</html>"));
end InstallingGridCal;
