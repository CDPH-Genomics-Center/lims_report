# lims_report
python script to create LIMS report

```
usage: lims_report [-h] --lab LAB --operator OPERATOR [--lineages [LINEAGES]] --lims LIMS [--log_level {DEBUG,INFO,WARNING,ERROR,CRITICAL}]

lims report

optional arguments:
  -h, --help                                                                    show this help message and exit
  --lab LAB, -l LAB                                                             input lab csv report
  --operator OPERATOR, -o OPERATOR                                              input operator name
  --lineages [LINEAGES], -s [LINEAGES]                                          input lineage tsv file
  --lims LIMS, -r LIMS                                                          output lims csv report
  --log_level {DEBUG,INFO,WARNING,ERROR,CRITICAL}, -d {DEBUG,INFO,WARNING,ERROR,CRITICAL}
                                                                                logging level
```
