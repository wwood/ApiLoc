# ApiLoc

The phylum of intracellular parasites Apicomplexa contains many nasty bugs, including those that cause [malaria](http://en.wikipedia.org/wiki/Plasmodium), [cryptosporidiosis](http://en.wikipedia.org/wiki/Cryptosporidium), [toxoplasmosis](http://en.wikipedia.org/wiki/Toxoplasma_gondii) and [texas fever](http://en.wikipedia.org/wiki/Texas_fever). While these species are single-celled, they are eukaryotes (i.e. not bacterial or archael) and possess many strange and intriguing structures within (and outside) their cells.

ApiLoc is a database of where proteins that are encoded in these parasites' genomes are located in and around these parasites. A web interface is provided at http://apiloc.bio21.unimelb.edu.au but this git repository is the source for up to date data that is behind that interface.

## Structure of the data
Firstly, a caution. This is early days for the database, so expect things to change without notice. 

That being said, here is some metadata:

### The <code>raw_data</code> folder
This folder contains the raw curatorial data. That is, after reading journal articles, the curator types directly into these spreadsheets.

There is currently a single spreadsheet for each species, appropriately named. Obviously enough the <code>Plasmodium\_falciparum.csv</code> file contains a list of all the different <i>P. falciparum</i> proteins that have had their localisation curated. While most species that have undergone curation also happen to have had their genomes sequenced, also have had their genomes sequenced. When this is not the case e.g. for any <i>Besnoitia</i> species (they causes [Besnoitiosis](http://en.wikipedia.org/wiki/Besnoitiosis)), then for largely historical reasons they are recorded and the genus level instead of the species level, and are named with only the genus name e.g. <code>Besnoitia_spp.csv</code>. The species is known for each protein's curation however - this information lives inside the file in the first column.

### The <code>misc</code> folder
This folder contains things other than the raw, curated data. Please be aware, though, that the location of this data is liable to change at any time.

The <code>localisation_suggestions.csv</code> file contains proteins that haven't been localised directly with methods sufficient to qualify them for inclusion into the regular curated data, but have been suggesting by experts to be localised to a particular place.
