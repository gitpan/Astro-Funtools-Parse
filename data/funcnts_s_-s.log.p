$c = {
       'hdr' => {
                  'background' => {
                                    'constant_value' => '0.000000'
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
                                                9,
                                                12,
                                                9
                                              ],
                                  'comments' => [],
                                  'names' => [
                                               'reg',
                                               'counts',
                                               'pixels',
                                               'sumcnts',
                                               'sumpix'
                                             ],
                                  'records' => [
                                                 {
                                                   'reg' => '1',
                                                   'counts' => '9212.000',
                                                   'pixels' => '373',
                                                   'sumcnts' => '9212.000',
                                                   'sumpix' => '373'
                                                 },
                                                 {
                                                   'reg' => '2',
                                                   'counts' => '91.000',
                                                   'pixels' => '1140',
                                                   'sumcnts' => '9303.000',
                                                   'sumpix' => '1513'
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
                                        'background' => '0.000',
                                        'counts' => '9212.000',
                                        'surf_bri' => '102.068',
                                        'err_rate' => '1.063',
                                        'berror' => '0.000'
                                      },
                                      {
                                        'error' => '9.539',
                                        'reg' => '2',
                                        'area' => '275.84',
                                        'background' => '0.000',
                                        'counts' => '91.000',
                                        'surf_bri' => '0.330',
                                        'err_rate' => '0.035',
                                        'berror' => '0.000'
                                      }
                                    ]
                     },
       'sum_bkgd_sub' => {
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
                                           ' summed background-subtracted results'
                                         ],
                           'names' => [
                                        'upto',
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
                                            'area' => '90.25',
                                            'upto' => '1',
                                            'background' => '0.000',
                                            'counts' => '9212.000',
                                            'surf_bri' => '102.068',
                                            'err_rate' => '1.063',
                                            'berror' => '0.000'
                                          },
                                          {
                                            'error' => '96.452',
                                            'area' => '366.09',
                                            'upto' => '2',
                                            'background' => '0.000',
                                            'counts' => '9303.000',
                                            'surf_bri' => '25.412',
                                            'err_rate' => '0.263',
                                            'berror' => '0.000'
                                          }
                                        ]
                         }
     };
