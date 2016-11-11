FROM mgibio/vep:v86

ENTRYPOINT []  #clear the inherited entrypoint
CMD ["perl", "/usr/bin/variant_effect_predictor.pl"]
