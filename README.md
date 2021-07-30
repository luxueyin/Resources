# Resources

## Setting up Trimmomatic-0.39

Install trimmomatic by navigating to http://www.usadellab.org/cms/?page=trimmomatic and right clicking the 'binary' link to copy link for version 0.39. Download trimmomatic to desired directory (in this case pipeline-tools).

```
wget http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/Trimmomatic-0.39.zip
```

The downloaded file will appear as Trimmomatic-0.39.zip. The next step is to unzip the zip file.

```
gunzip Trimmomatic-0.39.zip
```

Might need to check to change the permission on the jar files by using the chmod command inside the Trimmomatic-0.39 directory. 755 option gives rwx-r-xr-x permission.

```
chmod 755 trimmomatic-0.39.jar
```

Use the following command to verify that the jar file is placed inside the correct directory.

```
java -jar $HOME/pipeline-tools/Trimmomatic-0.39/trimmomatic-0.39.jar
```

Use the following command to move the Trimmomatic-0.39 directory to a different location.

```
cp Trimmomatic-0.39/trimmomatic-0.39.jar $HOME/pipeline-tools
```

A PATH can be added to the bash_profile.sh for easier access in the future.

```
#trimmomatic
export TRIMMOMATIC=/alder/home/xlum/pipeline-tools/Trimmomatic-0.39

#adapters for trimmomatic
export ADAPTERS=/alder/home/xlum/pipeline-tools/Trimmomatic-0.39/adapters
```