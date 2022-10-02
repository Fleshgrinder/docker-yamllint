<div align="center">
  <h1>
    <img src=".idea/icon.svg" height="64" alt="YAML Logo">
    <br>
    Docker YAMLlint
  </h1>
  <p><b>Minimal dockerized YAMLlint</b></p>
</div>


Alpine image with standalone [yamllint] executable. The executable is built with
[six8/pyinstaller-alpine] for maximum performance and smallest possible size. No
Python installation is included, or any other baggage. Refer to the 
[official documentation] for [yamllint] usage information.

The images are built automatically through a scheduled [CircleCI] job that runs
every day. Hence, new versions should be available within 24 hours.

[yamllint]: https://github.com/adrienverge/yamllint
[six8/pyinstaller-alpine]: https://github.com/six8/pyinstaller-alpine
[official documentation]: https://yamllint.readthedocs.io/
[CircleCi]: https://circleci.com/gh/Fleshgrinder/workflows/docker-yamllint
