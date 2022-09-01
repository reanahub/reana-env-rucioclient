=========================
 REANA Environment RucioClient
=========================

.. image:: https://github.com/reanahub/reana-env-rucioclient/workflows/CI/badge.svg
   :target: https://github.com/reanahub/reana-env-rucioclient/actions

.. image:: https://badges.gitter.im/Join%20Chat.svg
   :target: https://gitter.im/reanahub/reana?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge

.. image:: https://img.shields.io/github/license/reanahub/reana-env-rucioclient.svg
   :target: https://github.com/reanahub/reana-env-rucioclient/blob/master/LICENSE

About
=====

``reana-env-rucioclient`` provides a container image with encapsulated runtime
execution environment for `Rucio <https://rucio.cern.ch/>`_ data management.

``reana-env-rucioclient`` was developed for use in the `REANA <http://www.reana.io/>`_
reusable and reproducible research data analysis platform.

Usage
=====

You can use ``reana-env-rucioclient`` provided "as is" and simply mount your own Rucio
macros to the running container.

Alternatively, you can also use ``reana-env-rucioclient`` as a base image for
containerising your own Rucio-based analyses.

Development
===========

If you would like to contribute to ``reana-env-rucioclient`` development, you can take
advantage of provided ``Makefile``::

   $ make build  # build a new version of the container image
   $ make test   # test the built image
   $ make push   # push it to Docker Hub

More information
================

For more information about the REANA reusable analysis platform, please see the
`REANA project <http://www.reana.io>`_ home page and the general `REANA
documentation <http://reana.readthedocs.io/>`_ pages.

Contributors
============

The list of contributors in alphabetical order:

- `Agisilaos Kounelis <https://orcid.org/0000-0001-9312-3189>`_
- `Elena Gazzarrini <https://orcid.org/0000-0001-5772-5166>`_
- `Tibor Simko <https://orcid.org/0000-0001-7202-5803>`_
