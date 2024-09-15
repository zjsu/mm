#!/usr/bin/env python3

import glob
import subprocess

mfiles = glob.glob('*.m')
scripts = [f'run("{mfile}")' for mfile in mfiles] + ['exit']
subprocess.run(['matlab', '-nodisplay', '-nosplash', '-nodesktop', '-r', ';'.join(scripts)])
