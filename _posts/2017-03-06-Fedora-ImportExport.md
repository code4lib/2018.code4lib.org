---
layout: presentation
speakers-text: Andrew Woods, Bethany Seeger, Esmé Cowles
speakers:
- andrew-woods
- bethany-seeger
- esm-cowles
type: workshop
categories: workshops
time: am
location: Luskin (Level 1)  Laureate Room
slugTitle: fedora-import-export
title: Fedora Import/Export
---

Applications are constantly improving and evolving. The applications we use today will be replaced by those of tomorrow. From a continuity and preservation perspective, maintaining our data through time is a critical requirement in this dynamic environment. With that in mind, the Fedora community is focused on ensuring that content can be imported and exported over standard protocols in standard serializations.

Introducing, the Fedora Import/Export tool. This tool is under active development, intending to provide robust and flexible import/export functionality for migrating data, packaging data for preservation, and other uses.  This session will provide an overview of the development and requirements gathering that has gone into building the tool, an update on implementation efforts, and guidance on how the tool compares to other import/export/backup/restore tools.  Attendees will get hands-on experience using the tool to export from, and import data into, a Fedora repository running on their laptops.  Finally, we'll discuss planned improvements to the tool, and solicit feedback on future development efforts.

The following are instructions for ensuring all of the necessary prerequisite software has been installed on your personal laptop in advance of the Code4Lib Fedora Import/Export Workshop.

The workshop will include several hands-on sections using Fedora 4, the Import/Export utility, and optionally, the Import/Export verification utility. Please follow these instructions to get the prerequisites verified on your laptop *before* the workshop. We are doing this in advance so we do not have to troubleshoot problems at the workshop.

The workshop slides are available here:
<https://docs.google.com/presentation/d/1ppF5SQa9y1JivwGK2WsNZDY9nYsyFoyYhMWxhhluE_A/edit?usp=sharing>

## Prerequisites

#### Java 8

Open a command terminal to determine the version of Java installed:

```sh
$ java -version
```

If the “java version” returned is 1.8.anything, all is well. If not, follow the directions for installing the Java 8 JRE on your operating system and architecture:
<http://www.oracle.com/technetwork/java/javase/downloads/jre8-downloads-2133155.html>

#### cURL

Open a command terminal to determine if cURL is installed:

```sh
$ curl --version
```

If the command is not found, follow the directions for installing cURL on your operating system and architecture:
<https://curl.haxx.se/download.html>

#### SSH

Open a command terminal to determine if SSH is installed:

```sh
$ ssh
```

If you are running Mac OSX or Linux you should have been able to successfully run this command, but if you are on Windows you will need an SSH client like PuTTY: <http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html>

#### Fedora 4.7.1 One-click

Download the following Fedora jar file:
<https://github.com/fcrepo4/fcrepo4/releases/download/fcrepo-4.7.1/fcrepo-webapp-4.7.1-jetty-console.jar>

Open a command terminal to the same directory in which you downloaded the Fedora jar file to test that the one-click runs:

```sh
$ java -jar fcrepo-webapp-4.7.1-jetty-console.jar --headless
```

Ensure Fedora is running by navigating in a web browser to: http://localhost:8080/rest

#### Fedora Import/Export Utility 0.1.0

Download the import/export utility:
<https://github.com/fcrepo4-labs/fcrepo-import-export/releases/download/fcrepo-import-export-0.1.0/fcrepo-import-export-0.1.0.jar>

Open a command terminal to the same directory in which you downloaded the import/export utility to test that the utility runs:

```sh
$ java -jar fcrepo-import-export-0.1.0.jar --help
```

You should see a variety of configuration options for running the import/export utility.

#### Plant Patents Dataset

We will be using the following dataset for exploring the Import/Export utility features. Please download, gunzip, and untar the following:
<https://github.com/fcrepo4-labs/fcrepo-sample-dataset/raw/master/additional_datasets/plantpatents/plants.tar.gz>

## *Optional* Prerequisites

The following prerequisites are only required if you are interested in running the import/export verification utility.

#### Python 3

Open a command terminal to determine the version of Python installed:

```sh
$ python --version
```

If the version returned is 3.anything, all is well. If not, follow the directions for installing Python 3.x on your operating system and architecture:
<https://www.python.org/downloads/>

#### Fedora Import/Export Verification Utility

Download and unzip the import/export verification utility:
<https://github.com/fcrepo4-labs/fcrepo-import-export-verify/archive/0.0.3.zip>

Open a command terminal in the directory to which the zip file was unzipped to install the utility:

```sh
$ pip3 install -r requirements.txt
```

This command may fail because PYTHONPATH is set.  That’s generally because you have both Python 2 and Python 3 installed.  Simply unset PYTHONPATH as recommended by the output message from pip3 and try the install command again:

```sh
$ unset PYTHONPATH
```

Ensure that the installation was successful by executing the following command:

```sh
$ ./verify.py --help
```

You should see a variety of configuration options for running the import/export verification utility.

That is it! Please let us know if you run into any problems.

Regards,

Bethany, Esmé and Andrew
