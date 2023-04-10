# StreamX monorepo POC

StreamX monorepo example uses
[**polylith architecture**](https://polylith.gitbook.io/polylith/)
which is a software architecture 
that applies functional thinking 
at the system scale.
It decouples the backend code 
into reusable ”LEGO bricks” 
that can be reused and shared 
(mainly) across services while we
can still work with all our 
code as if it was a single codebase.

The project uses 
[Poetry](https://python-poetry.org/) 
with 
[Multiproject](https://github.com/DavidVujic/poetry-multiproject-plugin)
and
[Polylith](https://davidvujic.github.io/python-polylith-docs/)
plugins.

See `Makefile` for install and usage instructions.
