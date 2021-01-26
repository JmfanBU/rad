from setuptools import setup

setup(name='noisy_bg',
      packages=['noisy_bg'],
      version='0.0.1',
      install_requires=[
          'numpy', 'torch', 'tqdm', 'pygame', 'scikit-video', 'opencv-python',
          'dm_control', 'dmc2gym'
      ])
