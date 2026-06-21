lemma_with_pos="$1"
echo "$lemma_with_pos" | \
  python ParadigmScheme/get_paradigm_scheme.py SanskritNominals | \
  flookup -b -i -w "" Inflection.bin
