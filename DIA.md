# For core contributors

1. Analyze the project and write down all _labor_ contributions and who made them. This is just everything you can think of that anyone ever did in the vicinity of the project. Write these down as "X did Y" where X is the name of the person and Y is what they did.

2. Share this list with other contributors and community members to get broad agreement that it is comprehensive.

3. Commit this list into the project repository at abe/labor.md.

4. Create another file abe/labor-anonymized.md containing the same line items but restated in passive voice without contributor names (e.g. "Y was done" instead of "X did Y").

5. Repeat steps 1-4 for all _capital_ contributions (e.g. source code, libraries and APIs used) and who made them. Commit this list as abe/capital.md and abe/capital-anonymized.md.

6. Repeat steps 1-4 for all _ideas_ exhibited by the project. Commit this list as abe/ideas.md.

# For congress attendees

## Agree on Trees

1. On your own, analyze the project's anonymized labor contributions and organize them into a tree where the leaf nodes are the actual elements of the original list, and higher-level nodes represent groupings of the lower-level nodes.

2. When everyone is done, share your analysis with the group.

3. Discuss to reconcile the different analyses to agree on one tree that decomposes the project in a way that accounts for all of the different analyses.

4. Repeat steps 1-3 for the project's anonymized capital contributions.

5. Repeat steps 1-3 for the project's anonymized idea contributions.

6. On your own, list any pre-existing projects ("antecedents") you know of that exhibit any of the ideas in the present project. These projects need not have any other relationship to the present project besides common ideas.

## Appraisal

1. On your own (not as a group), starting at the highest level node, appraise the proportion of value contributed by each labor component (the total on all of the edges leading into a component must equal 100%).

2. When everyone is done, share your analysis with the group.

3. Discuss to reconcile the different analyses to agree on one appraisal that apportions value in the project in a way that accounts for all of the different analyses.

4. Repeat steps 1-3 for the project's capital tree.

5. Repeat steps 1-3 for the project's idea tree.

## Reconcile the Appraisals

Discuss to assign weights to each appraisal tree. Consider using the 1-N-N² rule -- that is, if labor is worth K, then capital is worth 1/N × K, and ideas are worth 1/N² × K, for some "scaling factor" N.

## Deanonymize and Tally

This section may be done "offline" after the congress has concluded, by a person or by people nominated by the attendees.

1. "Deanonymize" – connect each leaf node in the appraised labor tree to a single contributor in the original non-anonymous list prepared by core project contributors.

2. Repeat (1) for capital.

3. Sum up the proportions by leaf nodes across all appraisal trees to arrive at the final attributive proportions that total to 100%. Deliver this as an abe/ATTRIBUTIONS.txt file in the project repository.
