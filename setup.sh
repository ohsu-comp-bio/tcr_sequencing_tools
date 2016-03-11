#!/bin/sh

cd $data/test/

# Directories to hold raw fastqs and associated files
mkdir fastqs_from_core
mkdir fastqs_from_core/fastqs
mkdir fastqs_from_core/FastQC
mkdir fastqs_from_core/FastQC/html
mkdir fastqs_from_core/FastQC/zip
mkdir fastqs_from_core/FastQC/unzipped
mkdir fastqs_from_core/extras
mkdir fastqs_from_core/md5
mkdir fastqs_from_core/QC_recopy

# Directories to hold mixcr output
mkdir mixcr
mkdir mixcr/alignments
mkdir mixcr/assemblies
mkdir mixcr/despiked_fastqs
mkdir mixcr/exported
mkdir mixcr/reports
mkdir mixcr/reports/align
mkdir mixcr/reports/assemble

# Directories to hold normalization output
mkdir normalization
mkdir normalization/clones
mkdir normalization/counts
mkdir normalization/normalized_clones
mkdir normalization/QC

# Directories to hold PEAR output
mkdir peared_fastqs
mkdir peared_fastqs/assembled
mkdir peared_fastqs/discarded
mkdir peared_fastqs/unassembled
mkdir peared_fastqs/QC_recopy
mkdir peared_fastqs/QC_recopy/assembled
mkdir peared_fastqs/QC_recopy/discarded
mkdir peared_fastqs/QC_recopy/unassembled

# Directories to hold count spikes output
mkdir spike_counts
mkdir spike_counts/25bp
mkdir spike_counts/25bp/counts
mkdir spike_counts/25bp/qc
mkdir spike_counts/25bp/reads_to_remove
mkdir spike_counts/9bp
mkdir spike_counts/9bp/counts
mkdir spike_counts/9bp/qc
mkdir spike_counts/9bp/reads_to_remove

# QC directory
mkdir QC

# Directory to hold condor's log outputs
mkdir condor_logs
mkdir condor_logs/spike_counts
mkdir condor_logs/spike_counts/25bp
mkdir condor_logs/spike_counts9bp
mkdir condor_logs/mixcr
mkdir condor_logs/mixcr/align
mkdir condor_logs/mixcr/assemble
mkdir condor_logs/mixcr/despiked
mkdir condor_logs/mixcr/export
mkdir condor_logs/normalization