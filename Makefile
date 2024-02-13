#
# v1.0.0
# initial version
#
# v1.0.1
# remove verbose flag, introduce logging
# set severity to WT for variants that contain failed QC in Warning column
# remove bed file, not needed
# take chemial and gene/chemical information from hard coded dictionaries
#
# v1.0.2
# filter out genes in input lab report that are not in the header of
# the lims report, remove duplicate terms in cells of lims report,
# turn lims report from tsv into csv file
#
# v1.0.3
# remove 'No mutations detected' if there are any mutations
#
# v1.0.4
# reset index after filtering for reportable genes
# check for empty input lab report, output empty lims report in this case
#
#
lims_report:
	docker build --no-cache -t dbest/lims_report:v1.0.4 -f Dockerfile.lims_report .
