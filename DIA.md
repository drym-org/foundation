# For core contributors

1. Analyze the project and write down all _labor_ contributions and who made them. This is just everything you can think of that anyone ever did in the vicinity of the project. Write these down as "X did Y" where X is the name of the person and Y is what they did. The descriptions should be minimally self-contained so as to convey the relevance of the contribution to an informed layperson.

2. Share this list with other contributors and community members to get broad agreement that it is comprehensive.

3. Commit this list into the project repository at abe/labor.md.

4. Create another file abe/labor-anonymized.md containing the same line items but restated in passive voice without contributor names (e.g. "Y was done" instead of "X did Y").

5. Repeat steps 1-4 for all _capital_ contributions (e.g. source code, libraries and APIs used) and their sources. The descriptions should be minimally self-contained, as before. Commit this list as abe/capital.md and abe/capital-anonymized.md.

6. Repeat steps 1-4 for all _ideas_ exhibited by the project. The descriptions should be minimally self-contained, as before. As you will likely think of these ideas in a "top down" fashion, i.e. high level ideas followed by more specific ideas, it would be most helpful to write down this tree representation of these ideas as you see them reflected in your project. Commit this as abe/ideas.md.

# For congress attendees

## Before the congress

### Construct Trees

1. On your own, analyze the project's anonymized labor contributions and organize them into a tree where the leaf nodes are the actual elements of the original list, and higher-level nodes represent groupings of the lower-level nodes.

2. Repeat for the project's anonymized capital contributions.

3. Repeat for the project's anonymized idea contributions.

4. Share your analysis with the other attendees.

## At the congress

### Agree on Trees

1. Discuss to reconcile the different analyses to agree on one labor tree that decomposes the project in a way that accounts for all of the different labor analyses.

2. Repeat step 1 for the capital tree.

3. Repeat step 1 for the ideas tree.

4. As a group, annotate each idea in the agreed-upon ideas tree with any antecedent projects that anyone can think of, that is, projects exhibiting that idea or a similar idea. These projects need not have any other relationship to the present project besides common ideas.

### Appraisal

1. On your own, starting at the highest level node, appraise the proportion of value contributed by each labor component (the total on all of the edges leading into a component must equal 100%).

2. When everyone is done, share your analysis with the group.

3. Discuss to reconcile the different analyses to agree on one appraisal that apportions value in the project in a way that accounts for all of the different analyses.

4. Repeat steps 1-3 for the project's capital tree.

5. Repeat steps 1-3 for the project's idea tree.

6. Now on your own, for each antecedent notated in the agreed-upon idea tree, create a fresh node as a parent of the associated idea node.

7. Repeat steps 1-3 for the antecedents in relation to the ideas they are linked to, so that the antecedent edges on a particular idea total to 100%.

### Reconcile the Appraisals

Discuss to assign weights to each appraisal tree. Consider using the 1-N-N² rule -- that is, if labor is worth K, then capital is worth 1/N × K, and ideas are worth 1/N² × K, for some "scaling factor" N that you agree on. The rationale is that we want labor, capital and ideas to be equally valuable when aggregated over all projects. Since labor is the least portable while ideas are the most portable, this rule models the fluidity of these categories as, roughly, "for every project you directly work on, N projects will use your work, and N² projects will be inspired by it." Note, nevertheless, that the ideas analysis described elsewhere in this document is not in terms of "inspiration" (implying causation) but only similarity.

## After the congress

This section may be done "offline" after the congress has concluded, by a person or by people nominated by the attendees.

### Deanonymize and Tally

1. "Deanonymize" – connect each leaf node in the appraised labor tree to a single contributor in the original non-anonymous list prepared by core project contributors.

2. Repeat (1) for capital.

3. Sum up the proportions by leaf nodes across all appraisal trees, weighted by the scaling factor for each tree (i.e. in the manner decided upon in "reconcile the appraisals"), to arrive at the final attributive proportions that total to 100%. Deliver this as an abe/ATTRIBUTIONS.txt file in the project repository.
