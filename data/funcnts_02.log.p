$c = {
       'hdr' => {
                  'background' => {
                                    'arcsec/pixel' => '0.492',
                                    'data_file' => 's3_2000_5000_evt2.fits'
                                  },
                  'column units' => {
                                      'surf_err' => 'cnts/arcsec**2',
                                      'area' => 'arcsec**2',
                                      'surf_bri' => 'cnts/arcsec**2'
                                    },
                  'source' => {
                                'arcsec/pixel' => '0.492',
                                'data_file' => 's3_2000_5000_evt2.fits'
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
                                                   'counts' => '3.000',
                                                   'pixels' => '12'
                                                 },
                                                 {
                                                   'reg' => '2',
                                                   'counts' => '15.000',
                                                   'pixels' => '25'
                                                 },
                                                 {
                                                   'reg' => '3',
                                                   'counts' => '17.000',
                                                   'pixels' => '55'
                                                 },
                                                 {
                                                   'reg' => '4',
                                                   'counts' => '19.000',
                                                   'pixels' => '85'
                                                 },
                                                 {
                                                   'reg' => '5',
                                                   'counts' => '24.000',
                                                   'pixels' => '107'
                                                 },
                                                 {
                                                   'reg' => '6',
                                                   'counts' => '15.000',
                                                   'pixels' => '130'
                                                 },
                                                 {
                                                   'reg' => '7',
                                                   'counts' => '15.000',
                                                   'pixels' => '168'
                                                 },
                                                 {
                                                   'reg' => '8',
                                                   'counts' => '16.000',
                                                   'pixels' => '187'
                                                 },
                                                 {
                                                   'reg' => '9',
                                                   'counts' => '26.000',
                                                   'pixels' => '216'
                                                 },
                                                 {
                                                   'reg' => '10',
                                                   'counts' => '20.000',
                                                   'pixels' => '232'
                                                 },
                                                 {
                                                   'reg' => '11',
                                                   'counts' => '32.000',
                                                   'pixels' => '279'
                                                 },
                                                 {
                                                   'reg' => '12',
                                                   'counts' => '31.000',
                                                   'pixels' => '289'
                                                 },
                                                 {
                                                   'reg' => '13',
                                                   'counts' => '30.000',
                                                   'pixels' => '326'
                                                 },
                                                 {
                                                   'reg' => '14',
                                                   'counts' => '17.000',
                                                   'pixels' => '350'
                                                 },
                                                 {
                                                   'reg' => '15',
                                                   'counts' => '20.000',
                                                   'pixels' => '376'
                                                 },
                                                 {
                                                   'reg' => '16',
                                                   'counts' => '21.000',
                                                   'pixels' => '406'
                                                 },
                                                 {
                                                   'reg' => '17',
                                                   'counts' => '24.000',
                                                   'pixels' => '424'
                                                 },
                                                 {
                                                   'reg' => '18',
                                                   'counts' => '23.000',
                                                   'pixels' => '450'
                                                 },
                                                 {
                                                   'reg' => '19',
                                                   'counts' => '18.000',
                                                   'pixels' => '482'
                                                 },
                                                 {
                                                   'reg' => '20',
                                                   'counts' => '18.000',
                                                   'pixels' => '508'
                                                 }
                                               ]
                                },
                     'regions' => {
                                    'title' => 'source_region(s)',
                                    'regions' => [
                                                   '# Region file format: CIAO version 1.0',
                                                   'annulus(4048,4133.25,0,2.0325203)',
                                                   'annulus(4048,4133.25,2.0325203,4.0650406)',
                                                   'annulus(4048,4133.25,4.0650406,6.0975609)',
                                                   'annulus(4048,4133.25,6.0975609,8.1300811)',
                                                   'annulus(4048,4133.25,8.1300811,10.162601)',
                                                   'annulus(4048,4133.25,10.162601,12.195122)',
                                                   'annulus(4048,4133.25,12.195122,14.227642)',
                                                   'annulus(4048,4133.25,14.227642,16.260162)',
                                                   'annulus(4048,4133.25,16.260162,18.292683)',
                                                   'annulus(4048,4133.25,18.292683,20.325203)',
                                                   'annulus(4048,4133.25,20.325203,22.357723)',
                                                   'annulus(4048,4133.25,22.357723,24.390243)',
                                                   'annulus(4048,4133.25,24.390243,26.422764)',
                                                   'annulus(4048,4133.25,26.422764,28.455284)',
                                                   'annulus(4048,4133.25,28.455284,30.487804)',
                                                   'annulus(4048,4133.25,30.487804,32.520325)',
                                                   'annulus(4048,4133.25,32.520325,34.552845)',
                                                   'annulus(4048,4133.25,34.552845,36.585365)',
                                                   'annulus(4048,4133.25,36.585365,38.617885)',
                                                   'annulus(4048,4133.25,38.617885,40.650406)',
                                                   '-circle(4046.7588,4129.7533,2.9897967)',
                                                   '-circle(4042.9545,4118.3713,2.7499999)',
                                                   '-circle(4045.7323,4124.0013,2.8749999)',
                                                   '-circle(4040.5,4154.75,1.75)'
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
                                    'net_counts',
                                    'error',
                                    'background',
                                    'berror',
                                    'area',
                                    'surf_bri',
                                    'surf_err'
                                  ],
                       'records' => [
                                      {
                                        'error' => '1.732',
                                        'reg' => '1',
                                        'surf_err' => '0.596',
                                        'area' => '2.90',
                                        'background' => '0.372',
                                        'net_counts' => '2.628',
                                        'surf_bri' => '0.905',
                                        'berror' => '0.026'
                                      },
                                      {
                                        'error' => '3.873',
                                        'reg' => '2',
                                        'surf_err' => '0.640',
                                        'area' => '6.05',
                                        'background' => '0.776',
                                        'net_counts' => '14.224',
                                        'surf_bri' => '2.351',
                                        'berror' => '0.055'
                                      },
                                      {
                                        'error' => '4.125',
                                        'reg' => '3',
                                        'surf_err' => '0.310',
                                        'area' => '13.31',
                                        'background' => '1.706',
                                        'net_counts' => '15.294',
                                        'surf_bri' => '1.149',
                                        'berror' => '0.120'
                                      },
                                      {
                                        'error' => '4.363',
                                        'reg' => '4',
                                        'surf_err' => '0.212',
                                        'area' => '20.58',
                                        'background' => '2.637',
                                        'net_counts' => '16.363',
                                        'surf_bri' => '0.795',
                                        'berror' => '0.186'
                                      },
                                      {
                                        'error' => '4.905',
                                        'reg' => '5',
                                        'surf_err' => '0.189',
                                        'area' => '25.90',
                                        'background' => '3.319',
                                        'net_counts' => '20.681',
                                        'surf_bri' => '0.798',
                                        'berror' => '0.234'
                                      },
                                      {
                                        'error' => '3.883',
                                        'reg' => '6',
                                        'surf_err' => '0.123',
                                        'area' => '31.47',
                                        'background' => '4.033',
                                        'net_counts' => '10.967',
                                        'surf_bri' => '0.349',
                                        'berror' => '0.284'
                                      },
                                      {
                                        'error' => '3.890',
                                        'reg' => '7',
                                        'surf_err' => '0.096',
                                        'area' => '40.67',
                                        'background' => '5.212',
                                        'net_counts' => '9.788',
                                        'surf_bri' => '0.241',
                                        'berror' => '0.368'
                                      },
                                      {
                                        'error' => '4.021',
                                        'reg' => '8',
                                        'surf_err' => '0.089',
                                        'area' => '45.27',
                                        'background' => '5.801',
                                        'net_counts' => '10.199',
                                        'surf_bri' => '0.225',
                                        'berror' => '0.409'
                                      },
                                      {
                                        'error' => '5.121',
                                        'reg' => '9',
                                        'surf_err' => '0.098',
                                        'area' => '52.29',
                                        'background' => '6.701',
                                        'net_counts' => '19.299',
                                        'surf_bri' => '0.369',
                                        'berror' => '0.473'
                                      },
                                      {
                                        'error' => '4.501',
                                        'reg' => '10',
                                        'surf_err' => '0.080',
                                        'area' => '56.16',
                                        'background' => '7.197',
                                        'net_counts' => '12.803',
                                        'surf_bri' => '0.228',
                                        'berror' => '0.508'
                                      },
                                      {
                                        'error' => '5.690',
                                        'reg' => '11',
                                        'surf_err' => '0.084',
                                        'area' => '67.54',
                                        'background' => '8.656',
                                        'net_counts' => '23.344',
                                        'surf_bri' => '0.346',
                                        'berror' => '0.611'
                                      },
                                      {
                                        'error' => '5.604',
                                        'reg' => '12',
                                        'surf_err' => '0.080',
                                        'area' => '69.96',
                                        'background' => '8.966',
                                        'net_counts' => '22.034',
                                        'surf_bri' => '0.315',
                                        'berror' => '0.632'
                                      },
                                      {
                                        'error' => '5.523',
                                        'reg' => '13',
                                        'surf_err' => '0.070',
                                        'area' => '78.91',
                                        'background' => '10.114',
                                        'net_counts' => '19.886',
                                        'surf_bri' => '0.252',
                                        'berror' => '0.713'
                                      },
                                      {
                                        'error' => '4.194',
                                        'reg' => '14',
                                        'surf_err' => '0.049',
                                        'area' => '84.72',
                                        'background' => '10.858',
                                        'net_counts' => '6.142',
                                        'surf_bri' => '0.072',
                                        'berror' => '0.766'
                                      },
                                      {
                                        'error' => '4.547',
                                        'reg' => '15',
                                        'surf_err' => '0.050',
                                        'area' => '91.02',
                                        'background' => '11.665',
                                        'net_counts' => '8.335',
                                        'surf_bri' => '0.092',
                                        'berror' => '0.823'
                                      },
                                      {
                                        'error' => '4.668',
                                        'reg' => '16',
                                        'surf_err' => '0.047',
                                        'area' => '98.28',
                                        'background' => '12.595',
                                        'net_counts' => '8.405',
                                        'surf_bri' => '0.086',
                                        'berror' => '0.888'
                                      },
                                      {
                                        'error' => '4.986',
                                        'reg' => '17',
                                        'surf_err' => '0.049',
                                        'area' => '102.64',
                                        'background' => '13.154',
                                        'net_counts' => '10.846',
                                        'surf_bri' => '0.106',
                                        'berror' => '0.928'
                                      },
                                      {
                                        'error' => '4.896',
                                        'reg' => '18',
                                        'surf_err' => '0.045',
                                        'area' => '108.93',
                                        'background' => '13.960',
                                        'net_counts' => '9.040',
                                        'surf_bri' => '0.083',
                                        'berror' => '0.985'
                                      },
                                      {
                                        'error' => '4.372',
                                        'reg' => '19',
                                        'surf_err' => '0.037',
                                        'area' => '116.67',
                                        'background' => '14.953',
                                        'net_counts' => '3.047',
                                        'surf_bri' => '0.026',
                                        'berror' => '1.055'
                                      },
                                      {
                                        'error' => '4.386',
                                        'reg' => '20',
                                        'surf_err' => '0.036',
                                        'area' => '122.97',
                                        'background' => '15.760',
                                        'net_counts' => '2.240',
                                        'surf_bri' => '0.018',
                                        'berror' => '1.112'
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
                                                 'reg' => 'all',
                                                 'counts' => '201.000',
                                                 'pixels' => '6479'
                                               }
                                             ]
                              },
                   'regions' => {
                                  'title' => 'background_region(s)',
                                  'regions' => [
                                                 '# Region file format: CIAO version 1.0',
                                                 'annulus(4048,4133.25,40.650406,60.975609)'
                                               ]
                                }
                 }
     };
