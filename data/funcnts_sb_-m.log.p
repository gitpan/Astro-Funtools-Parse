$c = {
       'hdr' => {
                  'background' => {
                                    'data_file' => '/home/dj/tmp/002_02_180_10000_new_evt.fits'
                                  },
                  'column units' => {
                                      'area' => 'arcsec**2',
                                      'surf_bri' => 'cnts/arcsec**2',
                                      'err_rate' => 'cnts/arcsec**2'
                                    },
                  'source' => {
                                'degrees/pix' => '0.000136639',
                                'data_file' => '/home/dj/tmp/002_02_180_10000_new_evt.fits'
                              }
                },
       'source' => {
                     'table' => {
                                  'widths' => [
                                                4,
                                                12,
                                                9
                                              ],
                                  'comments' => [],
                                  'names' => [
                                               'reg',
                                               'counts',
                                               'pixels'
                                             ],
                                  'records' => [
                                                 {
                                                   'reg' => '1',
                                                   'counts' => '9212.000',
                                                   'pixels' => '373'
                                                 },
                                                 {
                                                   'reg' => '2',
                                                   'counts' => '91.000',
                                                   'pixels' => '1140'
                                                 }
                                               ]
                                },
                     'regions' => {
                                    'title' => 'source region(s)',
                                    'regions' => [
                                                   'annulus(4341,4096,0,22,n=2)'
                                                 ]
                                  }
                   },
       'bkgd_sub' => {
                       'widths' => [
                                     4,
                                     12,
                                     9,
                                     12,
                                     9,
                                     9,
                                     9,
                                     9
                                   ],
                       'comments' => [
                                       ' background-subtracted results'
                                     ],
                       'names' => [
                                    'reg',
                                    'counts',
                                    'error',
                                    'background',
                                    'berror',
                                    'area',
                                    'surf_bri',
                                    'err_rate'
                                  ],
                       'records' => [
                                      {
                                        'error' => '95.979',
                                        'reg' => '1',
                                        'area' => '90.25',
                                        'background' => '0.532',
                                        'counts' => '9211.468',
                                        'surf_bri' => '102.063',
                                        'err_rate' => '1.063',
                                        'berror' => '0.142'
                                      },
                                      {
                                        'error' => '9.545',
                                        'reg' => '2',
                                        'area' => '275.84',
                                        'background' => '1.326',
                                        'counts' => '89.674',
                                        'surf_bri' => '0.325',
                                        'err_rate' => '0.035',
                                        'berror' => '0.332'
                                      }
                                    ]
                     },
       'bkgd' => {
                   'table' => {
                                'widths' => [
                                              4,
                                              12,
                                              9
                                            ],
                                'comments' => [],
                                'names' => [
                                             'reg',
                                             'counts',
                                             'pixels'
                                           ],
                                'records' => [
                                               {
                                                 'reg' => '1',
                                                 'counts' => '14.000',
                                                 'pixels' => '9820'
                                               },
                                               {
                                                 'reg' => '2',
                                                 'counts' => '16.000',
                                                 'pixels' => '13752'
                                               }
                                             ]
                              },
                   'regions' => {
                                  'title' => 'background region(s)',
                                  'regions' => [
                                                 'annulus(4341,4096,50,100,n=2)'
                                               ]
                                }
                 }
     };