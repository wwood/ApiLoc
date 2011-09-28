# To change this template, choose Tools | Templates
# and open the template in the editor.

module DevelopmentalStageConstants
  KNOWN_DEVELOPMENTAL_STAGES = {
    'Plasmodium falciparum' => [
      'intraerythrocytic',
      'early intraerythrocytic',
      'late intraerythrocytic',
      'ring',
      'early ring',
      'late ring',
      'trophozoite',
      'early trophozoite',
      'mid-to-late trophozoite',
      'middle schizont',
      'late trophozoite',
      'late trophozoite or early schizont',
      'late trophozoite or schizont',
      'after trophozoite',
      'schizont',
      'early schizont',
      'late schizont',
      'very late post-mitotic schizont',
      'segmenter',
      'rupturing schizont',
      'merozoite',
      'invading merozoite',
      'newly invaded merozoite',
      'after parasitophorous vacuole membrane breakdown',
      'after microneme exocytosis',
      'gametocytogenesis',
      'gametocyte',
      'gametocyte stage I',
      'gametocyte stage II',
      'gametocyte stage III',
      'gametocyte stage IV',
      'gametocyte stage V',
      'gametocyte stage III-IV',
      'gametocyte stage III-V',
      'male gametocyte stage I',
      'male gametocyte stage II',
      'male gametocyte stage III',
      'male gametocyte stage IV',
      'male gametocyte stage V',
      'exflagellating male gametocyte',
      'female gametocyte stage I',
      'female gametocyte stage II',
      'female gametocyte stage III',
      'female gametocyte stage IV',
      'female gametocyte stage V',
      'developing gametocyte',
      'early gametocyte',
      'gametocyte ring',
      'emerging gametocyte',
      'non-activated gametocyte', #a unemerged gametocyte
      'emerged gametocyte',
      'mature gametocyte',
      'female gametocyte',
      'male gametocyte',
      'emerging male gametocyte',
      'emerged male gametocyte',
      'late gametocyte',
      'early gametocyte',
      'female gamete',
      'gamete',
      'gamete formation',
      'retort',
      'oocyst protrusion', #perhaps there is a better name for this. It is like retort except it is the ookinete->oocyst, not zygote->ookinete
      'merozoite invasion', #blood stage only, not liver->blood merozoite
      'ookinete',
      'gametocyte committed early ring',
      'salivary gland sporozoite',
      'oocyst sporozoite',
      'hemocoel sporozoite',
      'oocyst',
      'early oocyst',
      'sporulating oocyst',
      'mature sporoblast',
      'ookinete retort',
      'midgut oocyst',
      'mature ookinete',
      'zygote',
      'sporozoite invasion',
      'after sporozoite invasion of hepatocyte',
      'developing oocyst',
      'sporozoite',
      'extracellular merozoite',
      'after rupture', #after the RBC has ruptured. Not the same as free merozoite, but sort of I guess
      'invasion',
      'hepatocyte sporozoite',
      'hepatocyte',
      'early hepatocyte',
      'late hepatocyte',
      'hepatocyte schizont',
      'hepatocyte stage day 2',
      'hepatocyte stage day 3',
      'hepatocyte stage day 4',
      'hepatocyte stage day 5',
      'hepatocyte stage day 7',
      'hepatocyte merozoite',
      'immature oocyst from day 6 onwards',
      'several hours post invasion',
      'multiple infected erythrocyte ring',
      'double infected erythrocyte trophozoites',
      '12 hours after merozoite invasion',
      '18-36 hours after merozoite invasion',
      '24 hours after merozoite invasion',
      '30 hours after merozoite invasion',
      '40 hours after merozoite invasion',
      '48 hours after merozoite invasion',
      '11-16 days after mosquito infective blood meal',
      '60 hours after sporozoite invasion of hepatocyte',
    ],
    'Toxoplasma gondii' => [
      'sporozoite',
      'sporozoite invasion',
      'sporozoite 2 hours post inoculation',
      'sporozoite 6 hours post inoculation',
      'sporozoite 12 hours post inoculation',
      'sporozoite 18 hours post inoculation',
      'sporozoite parasitophorous vacuole 1',
      'merozoite',
      'mature bradyzoite',
      'bradyzoite',
      'day 4 bradyzoite',
      'intracellular bradyzoite',
      'enteric',
      'tachyzoite',
      'non-dividing tachyzoite',
      'intracellular tachyzoite until 0.5-4 hours',
      'intracellular tachyzoite after 0.5-4 hours',
      '24 hours after tachyzoite infection',
      '20 hours after tachyzoite infection',
      '16 hours after tachyzoite infection',
      'extracellular tachyzoite',
      'intracellular tachyzoite',
      'early intracellular tachyzoite',
      'late intracellular tachyzoite',
      'g1 phase of intracellular tachyzoite',
      's phase of intracellular tachyzoite',
      'mitosis of intracellular tachyzoite',
      'tachyzoite schizont',
      'before initiation of budding of tachyzoites',
      'early multinucleate tachyzoite',
      'late multinucleate tachyzoite',
      'immature daughter tachyzoites',
      'very early daughter cell formation',
      'after assembly of tachyzoite daughter cells',
      'after tachyzoite division',
      'inner membrane complex formation before arrival of IMC1',
      'tachyzoite daughter cell inner membrane complex formation',
      'tachyzoite gliding motility',
      'tachyzoite invasion',
      'after tachyzoite invasion',
      'early tachyzoite invasion',
      'tachyzoite attachment', #during invasion
      'shortly after invasion of tachyzoite',
      'mother tachyzoite',
      'mother tachyzoite mitotic division',
      'emerging daughter tachyzoite',
      'tachyzoites undergoing intracellular replication',
      'early in endodyogeny',
      'late in endodyogeny',
      'tachyzoite budding',
      'daughter tachyzoite',
      'daughter tachyzoites before acquisition of plasma membrane',
      'fully mature tachyzoite',
      'first division of bradyzoite',
      'macrogamete',
      'microgamete',
      'microgametocytogeny',
      'macrogametocyte',
      'proliferative microgametocyte',
      'extracellular microgamete',
      'mature microgametogeny',
      'flagellate growth',
      'tachyzoite g1 phase',
      'early tachyzoite g1 phase',
      'tachyzoite mitosis',
      'tachyzoite s-phase',
      'tachyzoite cell division',
      'early tachyzoite cell division',
      'late tachyzoite cell division',
      'after tachyzoite cell division',
      'mature schizont merozoite',
      'early merozoite',
      'extracellular merozoite',
      'schizont',
      'early- to mid- stage schizont',
      'multinucleate mid-stage schizont',
      'trophozoite',
      'oocyst',
      'sporulated oocyst',
      'unsporulated oocyst',
    ],
    'Babesia bovis' => [
      'shortly after merozoite invasion',
      'trophozoite',
      'early cell division',
      'merozoite',
      'merozoite invasion',
      'intracellular merozoite',
      'rupturing form',
      'extracellular merozoite',
      'early extracellular merozoite',
      'sporozoite',
      'intraerythrocytic',
    ],
    'Neospora caninum' => [
      'tachyzoite',
      'extracellular tachyzoite',
      'intracellular tachyzoite',
      'bradyzoite',
    ],
    'Other species placeholder' => { #for unsequenced species most likely
      'Plasmodium gallinaceum' => [
        'early ring',
        'trophozoite',
        'schizont',
        'zygote',
        'ookinete',
        'mature ookinete',
        'oocyst sporozoite',
        'salivary gland sporozoite',
      ],
      'Plasmodium malariae' => [
        'oocyst maturation',
        'sporoblast',
        'sporozoites ruptured into the midgut lumen',
        'sporozoites ruptured into midgut epithelial cells',
      ],
      'Sarcocystis neurona' => [
        'merozoite'
      ],
      'Sarcocystis muris' => [
      ],
      'Babesia divergens' => [
        'merozoite'
      ],
      'Babesia equi' => [
        'merozoite',
        'intracellular merozoite',
      ],
      'Babesia gibsoni' => [
        'intracellular merozoite',
        'early single intracellular merozoite',
        'ring intracellular merozoite',
        'extracellular merozoite',
        'merozoite',
        'ring stage of trophozoite',
        'exoerythrocitic',
      ],
      'Babesia bigemina' => [
        'merozoite'
      ],
      'Babesia microti' => [
        'trophozoite',
        'intracellular merozoite',
        'extracellular merozoite',
      ],
      'Theileria lestoquardi' => [
        'macroschizont',
      ],
      'Eimeria ascervulina' => [
        'daughter cell formation',
        'macrogamete',
        'proliferative microgametocyte',
        'flagellate growth',
        'microgametogeny',
        'mature microgametogeny',
        'free microgamete',
      ],
      'Eimeria maxima' => [
        'merozoite',
        'macrogamete',
        'proliferative microgametocyte',
        'flagellate growth',
        'microgametogeny',
        'mature microgametogeny',
        'free microgamete',
      ],
      'Eimeria tenella' => [
        'sporozoite',
        'extracellular sporozoite',
        'intracellular sporozoite',
        'host cell exposed extracellular sporozoite',
        'sporozoite invasion',
        'after sporozoite invasion of enteric cells',
        'schizont',
        'early first generation schizont',
        'mature first generation schizont',
        'early second generation schizont',
        'mature second generation schizont',
        'developing schizont',
        'mid stage schizont',
        'enlarging schizont',
        'mature schizont',
        'daughter cell formation',
        'merozoite',
        'early merozoite',
        'first generation merozoite',
        'second generation merozoite',
        'proliferative microgametocyte',
        'flagellate growth',
        'microgametogeny',
        'mature microgametogeny',
        'free microgamete',
        'gametocyte',
        'microgamete',
        'early microgamete',
        'mature microgamete',
        'macrogamete',
        'mature macrogamete',
        'oocyst'
      ]
    },
    'Cryptosporidium parvum' => [
      'sporozoite',
      'extracellular sporozoite',
      'unexcysted sporozoite',
      'freshly excysted sporozoite',
      'sporozoite invasion',
      'oocyst',
      'immature oocyst',
      'empty oocyst',
      'fully sporulated oocyst',
      'intracellular meront',
      'intracellular stages',
      'merozoite containing meront',
      'meront',
      'mature type i meront',
      'merozoite',
      'type i merozoite',
      'early macrogametocyte',
      'early macrogamete',
      'late macrogamete',
      'trophozoite',
    ],
    'Theileria annulata' => [
      'macroschizont',
      'schizont',
      'merogeny',
    ],
    'Theileria parva' => [
      'schizont',
      'merogeny',
    ],
    'Plasmodium berghei' => [
      'blood stages',
      'early blood stages',
      'late blood stages',
      'ring',
      'trophozoite',
      'schizont',
      'early schizont',
      'late schizont',
      'cytomere',
      'merozoite',
      'gametocyte',
      'macrogametocyte',
      'microgametocyte',
      'activated microgametocyte',
      '5 minutes after gamete activation',
      '10 minutes after gamete activation',
      'after gamete emergence',
      'before gametogenesis',
      'macrogamete',
      'microgamete',
      'microgamete mitosis',
      'mosquito stages',
      'zygote',
      'retort',
      'early retort',
      'ookinete protrusion',
      'ookinete',
      'ookinete 4 hours after activation',
      'ookinete 24 hours after activation',
      'ookinete 20 hours after fertilization',
      'ookinete 24 hours after fertilization',
      'ookinete 11 days after infection',
      'ookinete 21 days after infection',
      'sporozoite 21 days after infection',
      'sporozoite 24 days after infection',
      'sporozoite 48 days after infection',
      'mature ookinete',
      'oocyst protrusion',
      'oocyst',
      'early oocyst',
      'late oocyst',
      'midgut oocyst',
      'sporulating oocyst',
      'mature oocyst',
      'day 2 oocyst',
      'day 5 oocyst',
      'day 12 oocyst',
      'day 15 oocyst',
      'extracellular sporozoite',
      'sporozoite',
      'oocyst sporozoite',
      'sporoblast',
      'midgut sporozoite',
      'hemolymph sporozoite',
      'salivary gland sporozoite',
      'sporozoites in the presence of host hepatocytes',
      'after sporozoite invasion of hepatocyte',
      '2 hours after sporozoite invasion of hepatocyte',
      '8 hours after sporozoite invasion of hepatocyte',
      'hepatic',
      'early hepatic',
      'mid hepatic',
      'liver trophozoite',
      'early liver schizont',
      'liver schizont',
      'late hepatic',
      'late hepatic schizont',
      'terminal hepatic',
      'after liver stage completion of daughter parasite development',
      'merozome',
      'cytomere',
      'hepatocyte merozoite',
    ],
    'Plasmodium vivax' => [
      'erythrocytic',
      'ring',
      'trophozoite',
      'schizont',
      'late schizont',
      'mature schizont',
      'merozoite',
      'extracellular merozoite',
      'zygote',
      'ookinete'
    ],
    'Plasmodium yoelii' => [
      'blood stages',
      'ring',
      'trophozoite',
      'early trophozoite',
      'schizont',
      'early schizont',
      'late schizont',
      'segmented schizont',
      'individual merozoites',
      'merozoite',
      'gametocyte',
      'zygote',
      'ookinete',
      'oocyst',
      '7 day old oocyst',
      'sporozoite',
      'oocyst sporozoite',
      'hemolymph sporozoite',
      'salivary gland sporozoite',
      'hepatic',
      'hepatocyte schizont',
      '7 hours post sporozoite infection',
      '14 hours post sporozoite infection',
      '24 hours post sporozoite infection',
      '40 hours post sporozoite infection',
      '48 hours post sporozoite infection',
    ],
    'Plasmodium knowlesi' => [
      'merozoite',
      'blood stages',
      'sporozoite',
    ],
    'Plasmodium chabaudi' => [
      'blood stages',
      'intraerythrocytic',
      'maturing parasites',
      'merozoite',
    ],
  }
  
  KNOWN_DEVELOPMENTAL_STAGE_SYNONYMS = {
    'Plasmodium chabaudi' => {},
    'Plasmodium knowlesi' => {},
    'Plasmodium yoelii' => {
      'immature schizont' => 'early schizont',
      'mature schizont' => 'late schizont',
      'liver stages' => 'hepatic',
      'liver stage schizont' => 'hepatocyte schizont',
      'mosquito midgut oocysts' => 'oocyst',
      'oocyst sporozoites' => 'oocyst sporozoite',
      'salivary gland sporozoites' => 'salivary gland sporozoite',
      'segmented schizont-stage' => 'segmented schizont',
    },
    'Plasmodium vivax' => {
      'rbc stages' => %w(ring trophozoite schizont).push('extracellular merozoite'),
      'all rbc stages' => %w(ring trophozoite schizont).push('extracellular merozoite'),
    },
    'Plasmodium berghei' => {
      'merozomes' => 'merozome',
      'cytomeres' => 'cytomere',
      'late liver schizont' => 'late hepatic schizont',
      'fully differentiated merozoite-containing parasites' => 'merozome',
      'early liver stages' => 'early hepatic',
      'mid liver stages' => 'mid hepatic',
      'late liver stages' => 'late hepatic',
      'terminal liver stages' => 'terminal hepatic',
      'erythrocytic' => 'blood stages',
      'hepatocyte' => 'hepatic',
      'mature schizont' => 'late schizont',
      'after sporozoite invasion' => 'after sporozoite invasion of hepatocyte',
      '8h after sporozoite invasion' => '8 hours after sporozoite invasion of hepatocyte',
      '2h post sporozoite invasion' => '2 hours after sporozoite invasion of hepatocyte',
      'early hepatocyte' => 'early hepatic',
      'developing oocyst' => 'early oocyst',
      'young oocyst' => 'early oocyst',
      'salivary gland sporozoites' => 'salivary gland sporozoite',
      'macrogametes' => 'macrogamete',
      'erythrocytic stages' => 'blood stages',
      'troph' => 'trophozoite',
      'ookinete 20h after fertilization' => 'ookinete 20 hours after fertilization',
      'female gametocyte' => 'macrogametocyte',
      'female gamete' => 'macrogamete',
      'male gametocyte' => 'microgametocyte',
      'male gamete' => 'microgamete',
      'early hepatic stages' => 'early hepatic',
      'trophs' => 'trophozoite',
      'oocyst derived sporozoite' => 'oocyst sporozoite',
      'asexual blood stages' => 'blood stages',
      'male gametocytes' => 'microgametocyte',
      'microgametes' => 'microgamete',
      'late oocysts' => 'late oocyst',
      'sporozoites' => 'sporozoite',
      '5 day oocyst' => 'day 5 oocyst',
      'female gametes' => 'macrogamete',
      '24 hrs after sporozoite infection' => 'sporozoite 24 days after infection',
      '48 hrs after sporozoite infection' => 'sporozoite 48 days after infection',
      '24 hrs after sporozoite invasion' => 'sporozoite 24 days after infection',
    },
    'Theileria annulata' => {},
    'Theileria parva' => {},
    'Cryptosporidium parvum' => {
      'free sporozoite' => 'extracellular sporozoite',
      'sporozoite internalization' => 'sporozoite invasion',
      'excysted sporozoite' => 'extracellular sporozoite',
      'excysted sporozoites' => 'extracellular sporozoite',
      'sporozoites' => 'sporozoite',
    },
    'Other species placeholder' => {
      'Plasmodium gallinaceum' => {
        'troph' => 'trophozoite'
      },
      'Babesia gibsoni' => {
        'ring stage of trophozoites' => 'ring stage of trophozoite',
        'ring stage intracellular merozoite' => 'ring intracellular merozoite'
      },
      'Babesia microti' => {
        'ring form' => 'trophozoite',
        'dividing form' => 'intracellular merozoite',
        'extracellular' => 'extracellular merozoite',
      },
      'Sarcocystis neurona' => {
        'merozoites' => 'merozoite'
      },
      'Eimeria tenella' => {
        'isolated extracellular sporozoite' => 'extracellular sporozoite',
        'host-cell exposed extracellular sporozoite' => 'host cell exposed extracellular sporozoite',
        'sporozoites' => 'sporozoite',
        'after sporozoite invasion' => 'after sporozoite invasion of enteric cells',
      }
    },
    'Neospora caninum' => {},
    'Babesia bovis' => {
      'invading merozoites' => 'merozoite invasion',
      'infected erythrocytes' => 'intraerythrocytic',
      'erythrocyte' => 'intraerythrocytic',
      'merozoites' => 'merozoite',
      'early phase of single merozoite' => 'early extracellular merozoite',
      'ring' => 'trophozoite',
      'late stages' => 'intracellular merozoite',
      'free merozoites' => 'extracellular merozoite',
      'after merozoite invasion' => 'shortly after merozoite invasion',
      'ring stage' => 'trophozoite',
      'sequentially dividing forms' => 'intraerythrocytic',
    },
    'Toxoplasma gondii' => {
      'beginning of cell division' => 'early tachyzoite cell division',
      'late stage of cell division' => 'late tachyzoite cell division',
      '16h after tachyzoite infection' => '16 hours after tachyzoite infection',
      '20h after tachyzoite infection' => '20 hours after tachyzoite infection',
      'tachyzoite host cell entry' => 'tachyzoite invasion',
      'tachyzoite gliding' => 'tachyzoite gliding motility',
      'tachyzoite 24h after invasion' => '24 hours after tachyzoite infection',
      'intracellular tachyzoite after invasion' => 'after tachyzoite invasion',
      '16h post infection intracellular tachyzoite' => '16 hours after tachyzoite infection',
      'tachyzoite daughter imc formation' => 'tachyzoite daughter cell inner membrane complex formation',
      'imc formation before arrival of imc1' => 'inner membrane complex formation before arrival of IMC1',
      'daughter IMC formation' => 'tachyzoite daughter cell inner membrane complex formation',
      'early stages of tachyzoite invasion' => 'early tachyzoite invasion',
      'daughter cell formation' => 'tachyzoite cell division',
      'microgametogeny' => 'microgametocytogeny',
      'mature merozoite schizont' => 'mature schizont merozoite',
      'enteric stages' => 'enteric',
      'after tachyzoite cell division' => 'after assembly of tachyzoite daughter cells',
      'mature intracellular tachyzoite' => 'late intracellular tachyzoite',
      'invading tachyzoite' => 'tachyzoite invasion',
      'free microgamete' => 'extracellular microgamete',
      'intracellular tachyzoites' => 'intracellular tachyzoite',
      'tachyzoites' => 'tachyzoite',
      'invaded tachyzoite' => 'intracellular tachyzoite',
      'free tachyzoite' => 'extracellular tachyzoite',
      'released mature tachyzoite' => 'extracellular tachyzoite',
      'shortly after tachyzoite invasion' => 'shortly after invasion of tachyzoite',
      'newly invaded tachyzoite' => 'shortly after invasion of tachyzoite',
      'initial stage of cell division' => 'early tachyzoite cell division',
      'after endodyogeny' => 'after tachyzoite cell division',
      'endodyogeny' => 'tachyzoite cell division',
      'g1 phase' => 'g1 phase of intracellular tachyzoite',
      's phase' => 's phase of intracellular tachyzoite',
      'mitosis' => 'mitosis of intracellular tachyzoite',
      '24 hours after tachyzoite invasion' => '24 hours after tachyzoite infection',
      'tachyzoite 24 hours after invasion' => '24 hours after tachyzoite infection',
      'daughter maturation' => 'mitosis of intracellular tachyzoite',
      'emerging daughter' => 'emerging daughter tachyzoite',
      'before the onset of endodyogeny' => 'non-dividing tachyzoite',
    },
    'Plasmodium falciparum' => {
      'immature oocyst' => 'early oocyst',
      'late troph' => 'late trophozoite',
      'mid schizont' => 'middle schizont',
      'intraerythrocytic stages' => 'intraerythrocytic',
      'double infected trophozoites' => 'double infected erythrocyte trophozoites',
      'emerged gamete' => 'emerged gametocyte',
      'small troph' => 'early trophozoite',
      'large troph' => 'late trophozoite',
      'free merozoites' => 'extracellular merozoite',
      'dividing troph' => 'schizont',
      'dispersed merozoite' => 'extracellular merozoite',
      'late troph or early schizont' => 'late trophozoite or early schizont',
      'following schizont rupture' => 'after rupture',
      'gametocyte rings' => 'gametocyte ring',
      'very mature schizont' => 'segmenter',
      'late asexual stage' => 'late intraerythrocytic',
      'fully mature schizont' => 'segmenter',
      'fully mature merozoite' => 'segmenter',
      'early intraerythrocytic stages' => 'early intraerythrocytic',
      'mature intraerythrocytic' => 'late intraerythrocytic',
      'late segmented schizont' => 'segmenter',
      'hepatic' => 'hepatocyte',
      'after PVM breakdown' => 'after parasitophorous vacuole membrane breakdown',
      'liver stage sporozoite' => 'hepatocyte sporozoite',
      'activated gametocyte' => 'emerged gametocyte',
      'late troph or schizont' => 'late trophozoite or schizont',
      'released merozoite' => 'extracellular merozoite',
      'released merozoites' => 'extracellular merozoite',
      'liver stages' => 'hepatocyte',
      'free male gametocyte' => 'emerged male gametocyte',
      'after gametocyte emergence' => 'emerged gametocyte',
      'stage III male gametocyte' => 'male gametocyte stage III',
      'stage IV male gametocyte' => 'male gametocyte stage IV',
      'stage V male gametocyte' => 'male gametocyte stage V',
      'stage III female gametocyte' => 'female gametocyte stage III',
      'stage IV female gametocyte' => 'female gametocyte stage IV',
      'stage V female gametocyte' => 'female gametocyte stage V',
      'red cell-membrane free gametocytes' => 'emerged gametocyte',
      'liver merozoite' => 'hepatocyte merozoite',
      'liver schizont' => 'hepatocyte schizont',
      'gametocyte emergence' => 'emerging gametocyte',
      'emerging microgametocyte' => 'emerging male gametocyte',
      'emerged microgametocyte' => 'emerged male gametocyte',
      'emerged microgamete' => 'emerged male gametocyte',
      'developing gametocytes' => 'developing gametocyte',
      'intact schizont' => 'early schizont',
      'mature' => 'schizont',
      'hemolymph sporozoite' => 'oocyst sporozoite',
      'ookinete protrusion' => 'retort',
      'young oocyst' => 'early oocyst',
      'early hepatic stages' => 'early hepatocyte',
      'oocyst derived sporozoite' => 'oocyst sporozoite',
      'midgut sporozoite' => 'oocyst sporozoite',
      'microgametes' => 'male gametocyte',
      'macrogametes' => 'female gametocyte',
      'salivary gland sporozoites' => 'salivary gland sporozoite',
      'macrogamete' => 'female gametocyte',
      'microgamete' => 'male gametocyte',
      'intracellular merozoite' => 'late schizont',
      'free merozoite' => 'extracellular merozoite',
      'hepatocyte stage' => 'hepatocyte',
      'trophs' => 'trophozoite',
      'young trophs' => 'early trophozoite',
      'young troph' => 'early trophozoite',
      'old trophs' => 'late trophozoite',
      'old troph' => 'late trophozoite',
      'old trophozoite' => 'late trophozoite',
      'mature troph' => 'late trophozoite',
      'rings' => 'ring',
      'merozoites' => 'merozoite',
      'mature schizonts' => 'late schizont',
      'mature intraerythcytic' => 'schizont',
      'mature schizont' => 'late schizont',
      'immature schizont' => 'early schizont',
      'segmented schizont' => 'late schizont',
      'extracellular schizont' => 'extracellular merozoite',
      'mature trophozoite' => 'late trophozoite',
      'troph' => 'trophozoite',
      'young trophozoite' => 'early trophozoite',
      'schizonts' => 'schizont',
      'young schizont' => 'early schizont',
      'early troph' => 'early trophozoite',
      'intracellular' => 'intraerythrocytic',
      'asexual' => 'intraerythrocytic',
      'erythrocytic stage' => 'intraerythrocytic',
      'blood stages' => ['ring', 'trophozoite', 'schizont'],
      'asexual stages' => ['ring', 'trophozoite', 'schizont', 'merozoite'],
      'erythrocytic stages' => ['ring', 'trophozoite', 'schizont', 'merozoite'],
      'stage I gametocyte' => 'gametocyte stage I',
      'stage II gametocyte' => 'gametocyte stage II',
      'stage III gametocyte' => 'gametocyte stage III',
      'stage IV gametocyte' => 'gametocyte stage IV',
      'stage V gametocyte' => 'gametocyte stage V',
      'stage V gametocytes' => 'gametocyte stage V',
      '11-16 days post infective blood meal' => '11-16 days after mosquito infective blood meal',
      'erythrocytic' => 'intraerythrocytic',
      'stage iii-v gametocyte' => 'gametocyte stage III-V',
      '60 hours after sporozoite invasion' => '60 hours after sporozoite invasion of hepatocyte',
      'liver stage day 2' => 'hepatocyte stage day 2',
      'liver stage day 4' => 'hepatocyte stage day 4',
      'liver stage day 7' => 'hepatocyte stage day 7',
      'early gametocytes' => 'early gametocyte',
      'erythrocytic schizont' => 'schizont',
      'newly released merozoites' => 'merozoite',
      'immature schizonts' => 'early schizont',
      'trophozoites' => 'trophozoite',
      'following erythrocyte invasion' => 'newly invaded merozoite',
      'late schizogony' => 'late schizont',
      'segmenting schizonts' => 'segmenter',
      'early schizogony' => 'early schizont',
      'very late post-mitotic schizonts' => 'very late post-mitotic schizont',
      'early stage parasites' => 'early intraerythrocytic',
      'daughter merozoite formation' => 'schizont',
      'final stage of schizogony' => 'late schizont',
      'stage iii-iv gametocyte' => 'gametocyte stage III-IV',
      'gametocytes' => 'gametocyte',
    }
  }
end
