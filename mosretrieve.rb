#!/usr/bin/env ruby

require 'moscalc'

TICKERS = %W{LULU CXO MELI SLW ARCC TSL EBIX KS AAPL CSTR ILMN NFLX APKT IAG RVBD MHLD EGO CACC VIT FFBC ABVT CREE CRM MKTX LINC HMSY FSLR ECPG IDCC CTRP UTHR LPSN AMZN SHOO VLTR FFIV TQNT STEC ORLY DGIT CBST CMG NTCT HRBN CELG NTES TNDM THOR CISG INSU RIMM ALGT DECK EZPW APEI TGA SBNY EDU HS LIFE CYBX DV PRGO AEL VPRT ULTA CTSH NEM IPCM ASIA FFG BRCM BJRI FCFS ISRG EPHC SOHU BWLD ESGR MWIV AFAM HOGS BCSI LHCG WLT ESI ASEI CHSI}

TICKERS.each do |t|
  s = Moscalc::Stock.new(t)
  puts s.to_string
  puts '-'*100
end

SXCI
Roic: [12.1, 9.9, 6.3, 10.0, 11.7]
Equity: [111.5, 132.5, 194.2, 458.5, 553.3]
Eps: [0.36, 0.32, 0.33, 0.86, 1.03]
Revenue: [80.9, 93.2, 862.9, 1438.6, 1948.4]
Free Cash Flow: [9.1, 14.5, -71.6, 75.2, -12.0]
Cash Flow: [17.6, 19.2, 31.1, 63.8, 81.0]
Long Term Debt: [0.0, 0.0, 43.9, 0.0, 0.0]
Historical Pe: [34.1, 19.1, 22.4, 32.2, 22.6]
Current Price: 53.19
Current Eps: 1.15
Current Pe: 46.5
Market Cap: 3330000000.0
Analyst Growth Rate: 0.23399999999999999
Average Pe: 35.9875
Eps Growth Rate: 0.4309684783885366
Growth Rate: 0.23399999999999999
Equity Growth Rate: 0.5554326091093208
Revenue Growth Rate: 2.3580411004079136
Free Cash Flow Growth Rate: -2.138594559692552
Ten Year Growth Rate: 0.23399999999999999
Future Eps: 9.41563115660229
Future Pe: 35.9875
Future Value: 338.8450262482249
Intrinsic Value: 83.75730823402338
Margin Of Safety: 0.3649509383541354
----------------------------------------------------------------------------------------------------

GMCR
Roic: [22.4, 23.7, 14.1, 14.2, 13.4, 13.7, 4.7, 6.8, 8.5, 8.4]
Equity: [10.0, 18.6, 27.1, 35.1, 44.4, 60.4, 74.9, 99.1, 139.5, 590.2]
Eps: [0.05, 0.06, 0.06, 0.06, 0.08, 0.09, 0.08, 0.12, 0.19, 0.46]
Revenue: [84.0, 95.6, 100.0, 116.7, 137.4, 161.5, 225.3, 341.7, 500.3, 803.0]
Free Cash Flow: [2.8, 2.6, 0.8, 4.5, -2.7, 5.4, -101.8, 8.0, -46.8, -51.2]
Cash Flow: [7.2, 9.6, 10.1, 11.1, 12.5, 15.0, 17.8, 28.0, 40.6, 79.2]
Long Term Debt: [8.8, 6.3, 15.2, 8.9, 14.0, 5.2, 102.9, 90.1, 123.5, 73.0]
Historical Pe: [47.3, 29.6, 42.6, 43.1, 36.7, 24.5, 19.5, 19.6, 26.8, 29.9]
Current Price: 110.95
Current Eps: 1.02
Current Pe: 107.65
Market Cap: 16969999999.999998
Analyst Growth Rate: 0.41200000000000003
Average Pe: 67.48056640625
Eps Growth Rate: 0.3390675763482781
Growth Rate: 0.3390675763482781
Equity Growth Rate: 0.7154629896732766
Revenue Growth Rate: 0.29830847292954676
Free Cash Flow Growth Rate: -3.1583507203622903
Ten Year Growth Rate: 0.41200000000000003
Future Eps: 18.907108441748214
Future Pe: 50
Future Value: 945.3554220874107
Intrinsic Value: 233.67740218938908
Margin Of Safety: 0.5252001307765392
----------------------------------------------------------------------------------------------------

HITK
Roic: [11.3, 13.4, 16.3, 9.9, 11.9, 12.9, -2.5, -6.8, 11.3, 23.1]
Equity: [21.0, 26.1, 35.0, 66.8, 69.7, 88.4, 83.0, 75.2, 86.4, 134.8]
Eps: [0.24, 0.32, 0.49, 0.49, 0.64, 0.85, -0.17, -0.45, 0.84, 2.14]
Revenue: [29.6, 33.3, 47.4, 56.4, 67.7, 78.0, 58.9, 62.0, 108.7, 163.7]
Free Cash Flow: [2.6, 2.7, 4.0, 3.3, 4.1, 3.4, -1.8, -18.9, 1.1, -0.4]
Cash Flow: [3.7, 4.7, 7.1, 8.1, 10.3, 14.1, 0.8, -2.2, 13.5, 35.4]
Long Term Debt: [0.2, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [6.6, 7.2, 9.9, 1.6, 2.67, 26.9, 18.4, 35.8, 16.9, 14.2]
Current Price: 30.47
Current Eps: 3.55
Current Pe: 8.13
Market Cap: 388130000.0
Analyst Growth Rate: -0.047
Average Pe: 13.020234375000001
Eps Growth Rate: 0.06964910964385759
Growth Rate: -0.047
Equity Growth Rate: 0.2620211195025873
Revenue Growth Rate: 0.23975095605319124
Free Cash Flow Growth Rate: 0.6628207076118758
Ten Year Growth Rate: -0.047
Future Eps: 2.193599605990126
Future Pe: -9.4
Future Value: -20.619836296307184
Intrinsic Value: -5.096908175183675
Margin Of Safety: 6.978133988827838
----------------------------------------------------------------------------------------------------

BIDU
Roic: [25.7, -359.8, 4.7, 21.9, 31.1, 33.9, 31.2, 41.5]
Equity: [-4.2, -0.4, 124.5, 173.9, 277.1, 452.7, 696.2, 1275.6]
Eps: [-0.01, 0.01, 0.02, 0.11, 0.25, 0.44, 0.63, 1.53]
Revenue: [4.9, 14.2, 39.6, 107.4, 239.1, 468.7, 651.5, 1201.1]
Free Cash Flow: [0.8, 2.3, 7.6, 40.6, 47.0, 186.0, 266.2, 565.2]
Cash Flow: [-0.5, 2.7, 10.1, 47.1, 111.0, 194.8, 264.0, 601.9]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 13.1]
Historical Pe: [0.1, 0.1, 0.1, 0.2, 0.1, 0.8]
Current Price: 143.62
Current Eps: 2.2
Current Pe: 93.55
Market Cap: 49930000000.0
Analyst Growth Rate: 0.413
Average Pe: 47.00625
Eps Growth Rate: 1.0561595547309834
Growth Rate: 0.413
Equity Growth Rate: -44.30867258273239
Revenue Growth Rate: 1.2598491557419178
Free Cash Flow Growth Rate: 1.8844191126832242
Ten Year Growth Rate: -44.30867258273239
Future Eps: 69.79821227875937
Future Pe: 47.00625
Future Value: 3280.9522159284325
Intrinsic Value: 811.0012092941541
Margin Of Safety: 0.8229102517306995
----------------------------------------------------------------------------------------------------

MED
Roic: [39.3, 21.2, 31.7, 11.1, 7.4, 10.5, 16.0, 10.4, 12.8, 21.7]
Equity: [1.2, 2.5, 5.6, 17.1, 19.2, 22.0, 28.2, 32.4, 38.2, 49.6]
Eps: [0.09, 0.07, 0.3, 0.22, 0.14, 0.19, 0.38, 0.28, 0.38, 0.81]
Revenue: [3.9, 5.0, 12.3, 25.4, 27.3, 40.1, 74.1, 83.8, 105.4, 165.6]
Free Cash Flow: [-0.2, 0.6, -1.6, -1.6, 0.3, 1.5, -2.1, -0.0, -1.9, 15.0]
Cash Flow: [0.7, 0.7, 2.7, 3.0, 3.0, 4.2, 7.5, 7.3, 10.0, 17.2]
Long Term Debt: [0.6, 0.2, 2.7, 4.6, 4.3, 4.0, 3.5, 4.6, 4.3, 5.4]
Historical Pe: [19.8, 18.5, 17.6, 27.9, 30.0, 24.0, 45.6, 49.0, 4.9, 4.2]
Current Price: 15.89
Current Eps: 1.48
Current Pe: 10.66
Market Cap: 245350000.0
Analyst Growth Rate:
Average Pe: 12.270136718749999
Eps Growth Rate: 0.5573217555673696
Growth Rate: 0.5573217555673696
Equity Growth Rate: 0.617082347762627
Revenue Growth Rate: 0.5731620102464643
Free Cash Flow Growth Rate: Infinity
Ten Year Growth Rate: 0.617082347762627
Future Eps: 124.17816048681037
Future Pe: 12.270136718749999
Future Value: 1523.6830066560422
Intrinsic Value: 376.6311362231547
Margin Of Safety: 0.9578101795848734
----------------------------------------------------------------------------------------------------

ALXN
Roic: [-12.5, -17.2, -34.6, -25.3, -49.9, -25.0, -43.7, -31.2, 8.5, 42.2]
Equity: [260.4, 205.5, 120.3, 172.5, 67.7, 81.9, 124.7, 101.6, 247.0, 688.4]
Eps: [-0.39, -0.78, -1.12, -0.85, -0.98, -0.48, -1.03, -0.64, 0.2, 1.63]
Revenue: [11.8, 6.5, 0.9, 4.6, 1.1, 0.7, 1.6, 72.0, 259.1, 386.8]
Free Cash Flow: [-30.2, -50.0, -92.3, -75.1, -99.9, -50.8, -141.8, -208.4, 4.8, 50.8]
Cash Flow: [-42.4, -53.0, -80.7, -70.5, -105.1, -56.3, -127.8, -87.4, 40.8, 307.6]
Long Term Debt: [123.9, 123.9, 123.9, 120.0, 150.0, 150.0, 176.0, 194.0, 141.2, 9.9]
Historical Pe: [56.1, 12.4, 92.7, 37.82, 821.83, 930.86, 681.64, 74.68, 349.02, 43.06]
Current Price: 59.28
Current Eps: 0.61
Current Pe: 97.11
Market Cap: 10930000000.0
Analyst Growth Rate: 0.396
Average Pe: 150.27716796875
Eps Growth Rate: 0.8269172954220274
Growth Rate: 0.396
Equity Growth Rate: 0.3295767412467999
Revenue Growth Rate: 5.561455497202672
Free Cash Flow Growth Rate: 1.3305922262123122
Ten Year Growth Rate: 0.3295767412467999
Future Eps: 17.146836939498005
Future Pe: 50
Future Value: 857.3418469749002
Intrinsic Value: 211.9217924904684
Margin Of Safety: 0.72027416669446
----------------------------------------------------------------------------------------------------

DISCA
Roic: [0.7, -1.0, -1.5, 3.6, 5.8]
Equity: [4575.4, 4549.3, 4494.3, 5536.0, 6208.0]
Eps: [0.13, 0.21, 0.34, 1.04, 1.45]
Revenue: [694.5, 688.1, 707.2, 3443.0, 3516.0]
Free Cash Flow: [-5.2, -50.7, 12.0, 643.0, 551.0]
Cash Flow: [109.7, 21.9, -0.7, 549.0, 706.0]
Long Term Debt: [0.0, 0.0, 0.0, 3331.0, 3457.0]
Historical Pe: [25.5, 17.8, 21.4, 67.2, 71.4, 114.0]
Current Price: 38.31
Current Eps: 2.24
Current Pe: 17.5
Market Cap: 10490000000.0
Analyst Growth Rate: 0.21
Average Pe: 51.7203125
Eps Growth Rate: 0.921871633268692
Growth Rate: 0.21
Equity Growth Rate: 0.0838438929821665
Revenue Growth Rate: 0.977060061359998
Free Cash Flow Growth Rate: 14.988391906773291
Ten Year Growth Rate: 0.0838438929821665
Future Eps: 15.069599886489343
Future Pe: 42.0
Future Value: 632.9231952325524
Intrinsic Value: 156.4489340112708
Margin Of Safety: 0.7551277658610311
----------------------------------------------------------------------------------------------------

GPRE
Roic: [-1.2, 1.1, -4.6, -1.2, 2.9]
Equity: [34.5, 85.9, 92.1, 279.7, 301.5]
Eps: [-0.42, 0.19, -1.18, -0.56, 0.79]
Revenue: [0.0, 0.0, 24.2, 188.8, 1304.2]
Free Cash Flow: [-1.0, -35.8, -109.9, -123.2, 36.5]
Cash Flow: [-0.4, 0.9, -6.1, -2.2, 49.2]
Long Term Debt: [0.0, 0.3, 63.9, 299.0, 388.6]
Historical Pe: [8.0, 7.6, 0.12, 2.51, 167.2]
Current Price: 9.71
Current Eps: 1.01
Current Pe: 9.5
Market Cap: 352860000.0
Analyst Growth Rate: 0.11
Average Pe: 47.35875
Eps Growth Rate: -2.8997613206745676
Growth Rate: -2.8997613206745676
Equity Growth Rate: 0.9192222670813301
Revenue Growth Rate: NaN
Free Cash Flow Growth Rate: 8.923646319187165
Ten Year Growth Rate: 0.11
Future Eps: 618.460240918392
Future Pe: -579.9522641349135
Future Value: -358677.4169980455
Intrinsic Value: -88659.57191321181
Margin Of Safety: 1.0001095200415528
----------------------------------------------------------------------------------------------------

HMIN
Roic: [0.0, 5.1, 9.6, 5.0, 1.4, 4.0, 11.2, 13.0]
Equity: [0.0, 14.1, 22.2, 114.0, 202.3, 235.6, 332.2, 416.3]
Eps: [0.0, 0.02, 0.05, 0.2, 0.12, 0.01, 0.69, 1.28]
Revenue: [0.0, 11.0, 33.3, 71.1, 130.1, 257.9, 357.6, 451.6]
Free Cash Flow: [0.0, -1.6, -11.0, -6.6, -55.0, -75.1, 29.8, 76.2]
Cash Flow: [0.0, 1.1, 4.4, 9.9, 16.9, 44.1, 79.5, 103.1]
Long Term Debt: [0.0, 0.0, 5.0, 6.4, 154.7, 131.3, 0.0, 0.0]
Historical Pe: [1.5, 1.3, 67.6, 11.8, 5.9]
Current Price: 35.66
Current Eps: 1.03
Current Pe: 27.78
Market Cap: 1460000000.0
Analyst Growth Rate:
Average Pe: 21.1525
Eps Growth Rate: Infinity
Growth Rate: Infinity
Equity Growth Rate: Infinity
Revenue Growth Rate: Infinity
Free Cash Flow Growth Rate: -Infinity
Ten Year Growth Rate: Infinity
Future Eps: Infinity
Future Pe: 21.1525
Future Value: Infinity
Intrinsic Value: Infinity
Margin Of Safety: 1.0
----------------------------------------------------------------------------------------------------

RGR
Roic: [15.7, 8.2, 6.1, 9.3, 3.6, 0.8, 1.3, 13.6, 13.2, 28.8]
Equity: [172.4, 164.3, 138.0, 133.6, 120.2, 111.6, 87.3, 76.1, 65.6, 95.5]
Eps: [1.0, 0.5, 0.43, 0.24, 0.13, 0.05, 0.06, 0.61, 0.43, 1.42]
Revenue: [202.7, 174.3, 161.6, 147.9, 145.6, 154.7, 167.6, 156.5, 181.5, 271.0]
Free Cash Flow: [-11.2, -2.2, -14.7, -10.8, -21.8, -7.3, 26.3, 14.9, 1.7, 27.1]
Cash Flow: [35.8, 21.6, 16.0, 18.3, 10.1, 6.3, 5.0, 14.7, 14.0, 34.8]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [9.7, 7.7, 16.8, 28.9, 175.6, 252.5, 60.8, 22.3, 39.9, 20.8]
Current Price: 30.5
Current Eps: 1.6
Current Pe: 19.04
Market Cap: 576000000.0
Analyst Growth Rate:
Average Pe: 28.4811328125
Eps Growth Rate: 1.0242590963349638
Growth Rate: 1.0242590963349638
Equity Growth Rate: -0.04877850190287588
Revenue Growth Rate: 0.046579527788088965
Free Cash Flow Growth Rate: 1.5539324625426831
Ten Year Growth Rate: -0.04877850190287588
Future Eps: 1848.336236485434
Future Pe: 28.4811328125
Future Value: 52642.709833498055
Intrinsic Value: 13012.472759651875
Margin Of Safety: 0.9976560949972113
----------------------------------------------------------------------------------------------------

CRUS
Roic: [32.9, -57.5, -121.8, 21.7, -6.6, 20.5, 9.1, -2.4, 2.0, 17.6]
Equity: [432.5, 358.1, 163.5, 214.1, 203.7, 264.4, 304.9, 240.9, 172.9, 218.6]
Eps: [1.66, -2.09, -0.37, -0.07, -0.05, 0.36, 0.39, 0.12, 0.08, 0.58]
Revenue: [778.7, 417.5, 262.0, 196.3, 194.9, 193.7, 182.3, 181.9, 174.6, 221.0]
Free Cash Flow: [-17.4, -53.7, -27.1, 67.3, -20.7, 57.6, 19.6, -18.9, 17.3, 18.7]
Cash Flow: [171.5, -170.7, -159.2, 73.7, 10.8, 61.7, 33.5, 2.5, 10.6, 46.2]
Long Term Debt: [0.3, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [5.9, 9.4, 91.3, 3.21, 24.3, 11.3, 1.93, 11.7, 0.65, 3.56]
Current Price: 14.56
Current Eps: 2.7
Current Pe: 5.4
Market Cap: 951280000.0
Analyst Growth Rate: 0.2
Average Pe: 5.035019531250001
Eps Growth Rate: -0.7856483822875705
Growth Rate: -0.7856483822875705
Equity Growth Rate: -0.025693652450570457
Revenue Growth Rate: -0.10397634855165756
Free Cash Flow Growth Rate: -1.2712384605380342
Ten Year Growth Rate: -0.025693652450570457
Future Eps: 5.528806861868625e-07
Future Pe: -157.1296764575141
Future Value: -8.68739633401501e-05
Intrinsic Value: -2.147391509787675e-05
Margin Of Safety: 678032.9254144593
----------------------------------------------------------------------------------------------------

PCLN
Roic: [126.6, -5.0, -14.6, 4.4, 7.4, 32.5, 8.1, 27.1, 26.5, 36.1]
Equity: [-248.9, 146.7, 131.7, 149.1, 199.1, 369.1, 348.6, 579.1, 730.4, 1321.6]
Eps: [-1.9, -0.21, 0.24, 0.42, 0.76, 4.25, 1.68, 3.42, 3.98, 9.88]
Revenue: [1235.4, 1171.8, 1003.6, 863.7, 914.4, 962.7, 1123.1, 1409.4, 1884.8, 2338.2]
Free Cash Flow: [-57.0, 18.7, -8.3, 13.5, -129.6, -83.5, 96.1, 125.5, 296.6, 493.1]
Cash Flow: [-312.1, 0.7, -3.3, 22.3, 45.6, 219.7, 109.4, 196.2, 240.3, 549.3]
Long Term Debt: [0.0, 0.0, 0.0, 124.5, 224.4, 223.5, 568.9, 0.0, 0.0, 36.0]
Historical Pe: [27.0, 13.1, 26.6, 23.7, 18.3, 5.4, 30.2, 77.2, 0.36, 1.02]
Current Price: 519.57
Current Eps: 14.14
Current Pe: 36.83
Market Cap: 25850000000.0
Analyst Growth Rate: 0.226
Average Pe: 24.89478515625
Eps Growth Rate: 0.577384599926152
Growth Rate: 0.226
Equity Growth Rate: 0.14511401085592235
Revenue Growth Rate: 0.08627777445166418
Free Cash Flow Growth Rate: -1.7970275759004875
Ten Year Growth Rate: 0.14511401085592235
Future Eps: 108.4811077401218
Future Pe: 24.89478515625
Future Value: 2700.613870702341
Intrinsic Value: 667.5504459781928
Margin Of Safety: 0.22167679891420056
----------------------------------------------------------------------------------------------------

LULU
Roic: [0.0, 5.0, 20.5, 27.5, 25.4, 25.0, 31.3]
Equity: [28.1, 37.4, 112.0, 154.8, 233.1, 390.4]
Eps: [0.02, 0.12, 0.23, 0.32, 0.41, 0.86]
Revenue: [40.7, 84.1, 148.9, 274.7, 353.5, 452.9, 711.7]
Free Cash Flow: [-18.6, 12.8, 2.9, 2.5, 101.7, 137.2]
Cash Flow: [0.0, 3.9, 12.3, 39.2, 55.2, 79.1, 146.8]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [nil]
Current Price: 57.37
Current Eps: 1.05
Current Pe: 54.41
Market Cap: 8180000000.0
Analyst Growth Rate: 0.281
Average Pe: 54.41
Eps Growth Rate: 1.5373563980205018
Growth Rate: 0.281
Equity Growth Rate: 0.7776775491917085
Revenue Growth Rate: 0.636864627889129
Free Cash Flow Growth Rate: 7.485905060509164
Ten Year Growth Rate: 0.281
Future Eps: 12.493398606339257
Future Pe: 50
Future Value: 624.6699303169629
Intrinsic Value: 154.4088531485649
Margin Of Safety: 0.6284539465829637
----------------------------------------------------------------------------------------------------

CXO
Roic: [0.0, 1.1, 1.8, 2.3, 14.3, -0.4, 5.0]
Equity: [109.7, 575.2, 775.4, 1325.2, 1335.4, 2383.9]
Eps: [0.59, 0.5, 3.69, 0.03, 2.07]
Revenue: [3.6, 54.9, 198.3, 294.3, 533.8, 544.4, 972.6]
Free Cash Flow: [-38.8, -487.2, 4.2, -549.3, -314.1, -1482.4]
Cash Flow: [0.0, 8.8, 71.5, 106.2, 402.6, 196.3, 454.2]
Long Term Debt: [0.0, 72.0, 495.1, 325.4, 630.0, 845.8, 1668.5]
Historical Pe: [30.9, 7.34, 7.9, 44.9]
Current Price: 82.95
Current Eps: 2.78
Current Pe: 48.98
Market Cap: 8580000000.0
Analyst Growth Rate: 0.533
Average Pe: 39.0925
Eps Growth Rate: 18.308896927104865
Growth Rate: 0.533
Equity Growth Rate: 1.2186704532041541
Revenue Growth Rate: 3.1610573185067654
Free Cash Flow Growth Rate: -23.589259837688296
Ten Year Growth Rate: 0.533
Future Eps: 199.2812067726674
Future Pe: 39.0925
Future Value: 7790.4005757605
Intrinsic Value: 1925.6678768909737
Margin Of Safety: 0.9569240360731757
----------------------------------------------------------------------------------------------------

MELI
Roic: [0.0, -6.7, -3.4, 10.6, 19.4, 28.7, 32.1]
Equity: [-42.4, -40.7, 91.7, 93.4, 114.2, 171.7]
Eps: [0.04, 0.01, 0.22, 0.42, 0.75, 1.27]
Revenue: [12.7, 28.2, 52.1, 85.1, 137.0, 172.8, 216.7]
Free Cash Flow: [-10.7, 3.7, 3.7, 10.4, 44.9, 54.3]
Cash Flow: [0.0, 3.1, 2.6, 11.7, 22.1, 37.1, 60.9]
Long Term Debt: [0.0, 12.0, 9.0, 0.0, 3.4, 1.4, 2.8]
Historical Pe: [44.9, 39.0, 78.6, 187.4]
Current Price: 67.5
Current Eps: 1.44
Current Pe: 46.84
Market Cap: 2980000000.0
Analyst Growth Rate: 0.331
Average Pe: 85.33875
Eps Growth Rate: 4.5276277056277054
Growth Rate: 0.331
Equity Growth Rate: -0.5096852359446652
Revenue Growth Rate: 0.637770503190968
Free Cash Flow Growth Rate: 0.7983356461724798
Ten Year Growth Rate: -0.5096852359446652
Future Eps: 25.12713926719642
Future Pe: 50
Future Value: 1256.356963359821
Intrinsic Value: 310.55222677225714
Margin Of Safety: 0.782645255190841
----------------------------------------------------------------------------------------------------

SLW
Roic: [1.1, 9.6, 13.3, 7.8, 1.4, 5.7, 12.4]
Equity: [154.4, 264.2, 641.5, 782.2, 888.0, 1723.9, 2261.9]
Eps: [0.02, 0.15, 0.37, 0.37, 0.07, 0.38, 0.83]
Revenue: [11.0, 70.9, 158.5, 175.4, 166.7, 239.3, 423.4]
Free Cash Flow: [8.4, 30.0, 104.7, 119.3, -73.4, -52.4, 147.2]
Cash Flow: [2.6, 31.3, 102.7, 113.6, 36.7, 159.3, 347.9]
Long Term Debt: [0.0, 0.0, 0.0, 391.3, 349.2, 344.0, 78.6]
Historical Pe: [51.4, 42.8, 10.0, 21.47, 13.92, 13.71, 27.17]
Current Price: 39.41
Current Eps: 1.01
Current Pe: 28.14
Market Cap: 13920000000.0
Analyst Growth Rate: 0.17
Average Pe: 25.009375
Eps Growth Rate: 2.1281063017905124
Growth Rate: 0.17
Equity Growth Rate: 0.6245376328937997
Revenue Growth Rate: 1.3238102265057174
Free Cash Flow Growth Rate: -0.08494081631002137
Ten Year Growth Rate: 0.17
Future Eps: 4.854896673137233
Future Pe: 25.009375
Future Value: 121.41793148474149
Intrinsic Value: 30.012655711980667
Margin Of Safety: -0.3131127207869189
----------------------------------------------------------------------------------------------------

ARCC
Roic:
Equity: [789.4, 1124.5, 1094.9, 1257.9, 3050.5]
Eps: [1.61, 1.37, -1.56, 1.99, 3.88]
Revenue:
Free Cash Flow:
Cash Flow:
Long Term Debt: [0.0, 0.0, 0.0, 969.5, 1378.5]
Historical Pe: [3.7, 4.1, 2.36, 12.8, 10.8, 9.4, 58.0]
Current Price: 14.14
Current Eps: 2.24
Current Pe: 6.63
Market Cap: 2900000000.0
Analyst Growth Rate: 0.098
Average Pe: 20.1628125
Eps Growth Rate: -0.9034116840726651
Growth Rate: -0.9034116840726651
Equity Growth Rate: 0.4930305970482063
Revenue Growth Rate:
Free Cash Flow Growth Rate:
Ten Year Growth Rate: 0.098
Future Eps: 1.5830475426139732e-10
Future Pe: -180.68233681453302
Future Value: -2.8602872928799672e-08
Intrinsic Value: -7.070192739146419e-09
Margin Of Safety: 1999945479.389761
----------------------------------------------------------------------------------------------------

TSL
Roic: [5.3, -0.2, 17.1, 7.7, 9.5, 10.6, 9.8, 21.1]
Equity: [2.4, 5.0, 14.4, 157.2, 367.5, 433.1, 677.2, 1173.6]
Eps: [0.5, 1.0, 1.0, 1.5, 4.0]
Revenue: [2.7, 0.4, 27.3, 114.5, 301.8, 831.9, 845.1, 1857.7]
Free Cash Flow: [-1.7, -3.2, -16.0, -96.8, -186.7, -219.2, -35.8, 119.8]
Cash Flow: [0.3, 0.2, 3.7, 13.9, 41.9, 81.5, 134.3, 367.6]
Long Term Debt: [0.0, 0.0, 5.0, 5.1, 8.2, 147.9, 317.6, 300.0]
Historical Pe: [282.8, 363.7, 603.2, 1594.9, 736.1]
Current Price: 10.22
Current Eps: 3.78
Current Pe: 2.47
Market Cap: 816350000.0
Analyst Growth Rate:
Average Pe: 442.525625
Eps Growth Rate: 0.7916666666666667
Growth Rate: 0.7916666666666667
Equity Growth Rate: 2.241845592405974
Revenue Growth Rate: 10.599803589025713
Free Cash Flow Growth Rate: 0.8360143514410227
Ten Year Growth Rate: 2.241845592405974
Future Eps: 1288.4392267476305
Future Pe: 50
Future Value: 64421.96133738152
Intrinsic Value: 15924.123580974856
Margin Of Safety: 0.999358206437671
----------------------------------------------------------------------------------------------------

EBIX
Roic: [386.0, 2.8, 10.5, 24.9, 13.7, 22.3, 22.0, 15.7, 32.0, 22.7]
Equity: [-3.3, 3.9, 4.7, 6.7, 13.5, 17.5, 26.2, 60.1, 70.1, 170.7]
Eps: [-0.89, 0.01, 0.02, 0.08, 0.08, 0.15, 0.21, 0.4, 0.76, 1.03]
Revenue: [11.8, 12.9, 12.7, 14.4, 20.0, 24.1, 29.3, 42.8, 74.8, 97.7]
Free Cash Flow: [-7.8, -3.4, -1.3, 2.8, 2.4, 5.0, -11.5, -1.4, -47.0, 26.2]
Cash Flow: [-9.7, 0.5, 0.9, 2.1, 3.4, 5.6, 7.8, 15.3, 30.6, 42.8]
Long Term Debt: [0.3, 0.1, 0.0, 0.0, 2.8, 1.8, 0.9, 20.5, 15.0, 0.0]
Historical Pe: [12.1, 12.0, 11.9, 11.6, 10.7, 11.0, 19.2, 7.5, 19.6, 152.3]
Current Price: 16.2
Current Eps: 1.74
Current Pe: 9.28
Market Cap: 604090000.0
Analyst Growth Rate: 0.2
Average Pe: 46.58130859375
Eps Growth Rate: 0.7137543452889402
Growth Rate: 0.2
Equity Growth Rate: 0.3502868522565195
Revenue Growth Rate: 0.28175504352652947
Free Cash Flow Growth Rate: 2.604511256339629
Ten Year Growth Rate: 0.2
Future Eps: 10.773621374975995
Future Pe: 40.0
Future Value: 430.9448549990398
Intrinsic Value: 106.52297733766775
Margin Of Safety: 0.8479201351211999
----------------------------------------------------------------------------------------------------

KS
Roic: [0.9, 1.9, 15.2, 3.4, 17.1]
Equity: [91.7, 116.0, 144.2, 180.8, 348.8]
Eps: [0.05, 0.07, 0.75, 0.57, 2.29]
Revenue: [256.8, 524.5, 632.5]
Free Cash Flow: [0.6, 1.4, -109.2, -443.2, 204.0]
Cash Flow: [0.8, 2.2, 38.3, 53.4, 140.9]
Long Term Debt: [0.0, 0.0, 32.9, 389.4, 121.0]
Historical Pe: [8.6, 2.2, 11.0, 9.3, 110.8, 140.0]
Current Price: 14.8
Current Eps: 1.8
Current Pe: 8.24
Market Cap: 683260000.0
Analyst Growth Rate: 0.05
Average Pe: 54.06375
Eps Growth Rate: 3.222957393483709
Growth Rate: 0.05
Equity Growth Rate: 0.4227789206385492
Revenue Growth Rate: 0.6241779368572352
Free Cash Flow Growth Rate: -19.01708685418072
Ten Year Growth Rate: 0.05
Future Eps: 2.9320103281993957
Future Pe: 10.0
Future Value: 29.32010328199396
Intrinsic Value: 7.247481113222431
Margin Of Safety: -1.0420887986860183
----------------------------------------------------------------------------------------------------

AAPL
Roic: [17.8, -0.9, 1.5, 1.6, 5.4, 17.9, 19.9, 24.1, 23.0, 26.0]
Equity: [4107.0, 3920.0, 4095.0, 4223.0, 5076.0, 7466.0, 9984.0, 14532.0, 21030.0, 31640.0]
Eps: [1.23, -0.04, 0.13, 0.13, 0.38, 1.56, 2.27, 3.93, 5.36, 9.08]
Revenue: [7983.0, 5363.0, 5742.0, 6207.0, 8279.0, 13931.0, 19315.0, 24006.0, 32479.0, 42905.0]
Free Cash Flow: [719.0, -47.0, -137.0, 125.0, 758.0, 2275.0, 1563.0, 4484.0, 8177.0, 8946.0]
Cash Flow: [870.0, 65.0, 183.0, 181.0, 426.0, 1514.0, 2214.0, 3813.0, 5307.0, 8969.0]
Long Term Debt: [300.0, 317.0, 316.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [15.1, 13.3, 24.0, 26.5, 29.2, 24.1, 38.8, 89.8, 112.8]
Current Price: 384.45
Current Eps: 25.26
Current Pe: 15.24
Market Cap: 357130000000.0
Analyst Growth Rate: 0.214
Average Pe: 51.035624999999996
Eps Growth Rate: 0.2211247810178779
Growth Rate: 0.214
Equity Growth Rate: 0.27196225926953027
Revenue Growth Rate: 0.23814081252630526
Free Cash Flow Growth Rate: 0.941772196025962
Ten Year Growth Rate: 0.214
Future Eps: 175.63869984760868
Future Pe: 42.8
Future Value: 7517.336353477651
Intrinsic Value: 1858.1705773535919
Margin Of Safety: 0.7931029558397518
----------------------------------------------------------------------------------------------------

CSTR
Roic: [-23.5, -7.5, 49.1, 16.6, 4.7, 4.4, 3.6, -3.9, 2.2, 6.8]
Equity: [34.8, 37.2, 105.3, 114.2, 226.1, 294.0, 321.4, 305.1, 320.0, 412.4]
Eps: [-1.12, 0.08, 2.75, 0.9, 0.93, 0.86, 0.67, 1.61, 0.61, 1.19]
Revenue: [103.1, 129.4, 155.7, 176.1, 307.1, 459.7, 534.4, 546.3, 911.9, 1144.8]
Free Cash Flow: [-11.2, 28.4, 28.3, 28.6, -218.5, 38.4, 38.3, -33.5, 3.4, -24.2]
Cash Flow: [4.4, 19.0, 88.3, 46.7, 58.1, 73.0, 78.4, 44.6, 100.4, 158.5]
Long Term Debt: [61.8, 61.7, 21.8, 3.3, 207.6, 206.6, 192.4, 266.1, 319.5, 409.4]
Historical Pe: [21.9, 22.1, 26.8, 37.6, 40.2, 25.1, 22.1, 18.7, 10.9, 246.6]
Current Price: 45.65
Current Eps: 2.05
Current Pe: 16.42
Market Cap: 1400000000.0
Analyst Growth Rate: 0.179
Average Pe: 74.03031250000001
Eps Growth Rate: 3.6778516859723016
Growth Rate: 0.179
Equity Growth Rate: 0.4049298550713128
Revenue Growth Rate: 0.32661739603744144
Free Cash Flow Growth Rate: -2.715628438306831
Ten Year Growth Rate: 0.179
Future Eps: 10.63878205347031
Future Pe: 35.8
Future Value: 380.8683975142371
Intrinsic Value: 94.14484291066267
Margin Of Safety: 0.5151088621676402
----------------------------------------------------------------------------------------------------

ILMN
Roic: [-14.9, -23.1, -41.4, -37.4, -8.6, -28.8, 16.2, -34.3, 5.9, 8.4]
Equity: [124.1, 106.8, 71.7, 47.4, 72.3, 72.5, 247.3, 411.7, 848.6, 864.2]
Eps: [-0.69, -0.42, -0.52, -0.41, -0.14, -0.06, 0.41, 0.73, 0.6, 0.61]
Revenue: [1.3, 2.5, 10.0, 28.0, 50.6, 73.5, 184.6, 366.8, 573.2, 666.3]
Free Cash Flow: [-17.7, -25.9, -52.4, -20.3, -22.9, -22.8, -26.2, 103.9, -32.5, 117.9]
Cash Flow: [-11.4, -17.1, -30.8, -19.6, -1.2, -16.9, 45.7, -262.5, 79.4, 123.8]
Long Term Debt: [0.9, 0.6, 25.6, 25.0, 0.0, 0.1, 0.0, 400.0, 0.0, 0.0]
Historical Pe: [52.4, 65.5, 121.6, 8.87, 38.1, 7.7, 6.72, 7.98, 9.6, 136.77]
Current Price: 50.12
Current Eps: 0.87
Current Pe: 57.55
Market Cap: 6170000000.0
Analyst Growth Rate: 0.26
Average Pe: 65.68150390625
Eps Growth Rate: -0.9787748646259082
Growth Rate: -0.9787748646259082
Equity Growth Rate: 0.4307246802422834
Revenue Growth Rate: 1.1340531618976604
Free Cash Flow Growth Rate: -1.0843844089582133
Ten Year Growth Rate: 0.26
Future Eps: 1.614447553479098e-17
Future Pe: -195.75497292518165
Future Value: -3.1603613712042657e-15
Intrinsic Value: -7.811929967800234e-16
Margin Of Safety: 64158281252633030.0
----------------------------------------------------------------------------------------------------

NFLX
Roic: [44.6, -24.4, 5.8, 13.8, 18.6, 11.8, 15.5, 21.6, 26.6, 30.7]
Equity: [-90.5, 89.4, 112.7, 156.3, 226.3, 414.2, 430.7, 347.2, 199.1, 290.2]
Eps: [-10.39, -0.78, 0.1, 0.32, 0.64, 0.71, 0.87, 1.32, 1.98, 2.96]
Revenue: [75.9, 152.8, 272.2, 506.2, 682.2, 996.7, 1205.3, 1364.7, 1670.3, 2162.6]
Free Cash Flow: [-7.2, 13.3, 25.3, 29.6, 17.9, 50.4, 23.6, 76.3, 290.1, 118.2]
Cash Flow: [-8.8, 4.5, 57.5, 109.8, 149.0, 206.2, 291.9, 325.9, 375.1, 500.9]
Long Term Debt: [2.8, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 200.0, 200.0]
Historical Pe: [39.9, 22.2, 21.7, 22.6, 36.5, 28.7, 71.5, 138.9, 1.02]
Current Price: 208.92
Current Eps: 3.95
Current Pe: 53.03
Market Cap: 10980000000.0
Analyst Growth Rate: 0.313
Average Pe: 50.451054687500005
Eps Growth Rate: 0.33264278261375974
Growth Rate: 0.313
Equity Growth Rate: -0.020579065079298915
Revenue Growth Rate: 0.48035082029115017
Free Cash Flow Growth Rate: 0.3951348431872614
Ten Year Growth Rate: -0.020579065079298915
Future Eps: 60.15120840752909
Future Pe: 50
Future Value: 3007.5604203764547
Intrinsic Value: 743.4229386545093
Margin Of Safety: 0.7189755802018758
----------------------------------------------------------------------------------------------------

APKT
Roic: [0.0, -39.5, -0.2, 22.0, 12.0, 7.9, 8.5, 13.4]
Equity: [17.6, 17.7, 130.9, 163.2, 146.8, 200.2, 320.5]
Eps: [-0.47, 0.0, 0.5, 0.3, 0.18, 0.3, 0.63]
Revenue: [3.3, 16.0, 36.1, 84.1, 113.1, 116.4, 141.5, 231.2]
Free Cash Flow: [-6.8, -1.3, 19.9, 10.9, 24.6, 46.2, 41.8]
Cash Flow: [0.0, -5.7, 1.9, 32.3, 24.5, 16.6, 22.6, 53.0]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [47.5, 29.3, 36.4, 47.1, 34.5]
Current Price: 50.55
Current Eps: 0.75
Current Pe: 67.92
Market Cap: 3390000000.0
Analyst Growth Rate: 0.22
Average Pe: 53.1475
Eps Growth Rate: Infinity
Growth Rate: 0.22
Equity Growth Rate: 1.2520140689546808
Revenue Growth Rate: 1.0939911490052896
Free Cash Flow Growth Rate: -2.588180954073678
Ten Year Growth Rate: 0.22
Future Eps: 5.4784735615709375
Future Pe: 44.0
Future Value: 241.05283670912124
Intrinsic Value: 59.58457460178625
Margin Of Safety: 0.15162606533932377
----------------------------------------------------------------------------------------------------

IAG
Roic: [7.7, 3.4, 3.8, 2.9, 4.9, 4.1, -2.4, -0.6, 4.7, 10.1]
Equity: [127.5, 152.0, 386.1, 391.7, 411.0, 1773.4, 1751.3, 1655.7, 2416.7, 2775.8]
Eps: [0.15, 0.07, 0.11, 0.08, 0.14, 0.4, 0.19, 0.36, 0.59, 0.75]
Revenue: [81.7, 89.8, 101.1, 121.9, 129.8, 303.3, 678.1, 869.6, 914.3, 1167.2]
Free Cash Flow: [8.9, 7.8, 2.0, -2.0, 17.8, 26.9, 7.7, 139.5, 230.4, 383.4]
Cash Flow: [26.6, 26.2, 41.7, 37.4, 46.9, 111.4, 40.6, 141.8, 257.5, 412.5]
Long Term Debt: [15.1, 13.1, 11.3, 10.4, 6.9, 9.6, 5.7, 5.5, 0.0, 0.0]
Historical Pe: [30.8, 59.9, 2.08, 3.5, 29.0, 76.1, 81.0, 61.2, 4.17, 5.3]
Current Price: 21.97
Current Eps: 2.18
Current Pe: 10.02
Market Cap: 8270000000.0
Analyst Growth Rate: 0.385
Average Pe: 14.73443359375
Eps Growth Rate: 0.40581366602032676
Growth Rate: 0.385
Equity Growth Rate: 0.6280080146488877
Revenue Growth Rate: 0.4087054694403978
Free Cash Flow Growth Rate: 0.6069838421241373
Ten Year Growth Rate: 0.385
Future Eps: 56.61796134925361
Future Pe: 14.73443359375
Future Value: 834.2335917140815
Intrinsic Value: 206.20978520483388
Margin Of Safety: 0.8934580142345011
----------------------------------------------------------------------------------------------------

RVBD
Roic: [59.7, -14.5, 5.7, 3.6, 2.0]
Equity: [-29.9, 109.0, 259.7, 293.8, 352.3]
Eps: [-0.93, -0.3, 0.1, 0.07, 0.05]
Revenue: [22.9, 90.2, 236.4, 333.3, 394.1]
Free Cash Flow: [-14.8, -4.8, 38.5, 59.0, 67.0]
Cash Flow: [-15.0, -13.8, 19.9, 21.1, 21.4]
Long Term Debt: [1.2, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [88.5, 185.1, 106.1, 177.3, 9.18]
Current Price: 23.5
Current Eps: 0.31
Current Pe: 73.44
Market Cap: 3650000000.0
Analyst Growth Rate: 0.27899999999999997
Average Pe: 76.35875
Eps Growth Rate: -0.6491167434715821
Growth Rate: -0.6491167434715821
Equity Growth Rate: -0.7331239364789821
Revenue Growth Rate: 1.288005979966147
Free Cash Flow Growth Rate: -2.2571120640506237
Ten Year Growth Rate: -0.7331239364789821
Future Eps: 8.769768798120299e-06
Future Pe: -129.82334869431642
Future Value: -0.0011385207526469078
Intrinsic Value: -0.0002814249176566714
Margin Of Safety: 83504.62219407018
----------------------------------------------------------------------------------------------------

MHLD
Roic:
Equity: [537.3, 509.8, 676.5, 750.2]
Eps: [0.44, 0.21, 0.87, 0.98]
Revenue:
Free Cash Flow:
Cash Flow:
Long Term Debt: [0.0, 0.0, 215.1, 215.2]
Historical Pe: [7.4, 7.0, 17.7]
Current Price: 7.77
Current Eps: 0.45
Current Pe: 16.89
Market Cap: 560270000.0
Analyst Growth Rate: 0.12
Average Pe: 14.67
Eps Growth Rate: 0.9155222172463554
Growth Rate: 0.12
Equity Growth Rate: 0.1282507437277098
Revenue Growth Rate:
Free Cash Flow Growth Rate:
Ten Year Growth Rate: 0.12
Future Eps: 1.3976316937548954
Future Pe: 14.67
Future Value: 20.503256947384315
Intrinsic Value: 5.068091543080296
Margin Of Safety: -0.5331214785590734
----------------------------------------------------------------------------------------------------

EGO
Roic: [1.7, -29.3, -6.7, -17.8, 0.7, 7.9, 20.7, 3.7, 6.8]
Equity: [119.5, 153.5, 207.0, 224.9, 395.9, 449.2, 791.8, 2640.6, 2967.2]
Eps: [0.01, 0.0, -0.05, -0.1, 0.02, 0.13, 0.48, 0.26, 0.38]
Revenue: [39.3, 38.2, 35.9, 33.8, 84.7, 188.7, 288.2, 360.7, 791.2]
Free Cash Flow: [1.7, -9.3, -33.8, -102.7, -117.7, -24.7, -11.2, 191.9, 258.3]
Cash Flow: [8.9, -37.0, -9.2, -39.3, 5.1, 55.5, 189.7, 141.1, 312.9]
Long Term Debt: [6.8, 0.0, 0.0, 50.8, 50.5, 0.1, 0.0, 134.5, 68.1]
Historical Pe: [43.1, 38.2, 14.6, 56.3, 488.8, 41.18, 21.16, 18.62, 62.1, 0.45]
Current Price: 20.91
Current Eps: 0.42
Current Pe: 51.12
Market Cap: 11510000000.0
Analyst Growth Rate: 0.05
Average Pe: 40.05001953125
Eps Growth Rate: -Infinity
Growth Rate: -Infinity
Equity Growth Rate: 0.604475080723728
Revenue Growth Rate: 0.5699313957548986
Free Cash Flow Growth Rate: -2.5970349727093267
Ten Year Growth Rate: 0.05
Future Eps: Infinity
Future Pe: -Infinity
Future Value: -Infinity
Intrinsic Value: -Infinity
Margin Of Safety: 1.0
----------------------------------------------------------------------------------------------------

CACC
Roic:
Equity: [262.2, 288.4, 323.8, 357.6, 300.9, 373.0, 210.3, 265.5, 337.8, 498.2]
Eps: [0.53, 0.68, 0.68, 0.65, 1.4, 1.85, 1.67, 1.72, 2.16, 4.61]
Revenue:
Free Cash Flow:
Cash Flow:
Long Term Debt: [156.7, 202.5, 64.3, 105.4, 176.0, 101.5, 353.8, 495.8, 580.4, 404.6]
Historical Pe: [9.1, 5.7, 8.3, 14.4, 16.1, 9.9, 13.3, 13.5, 14.5, 11.5]
Current Price: 65.47
Current Eps: 6.45
Current Pe: 16.63
Market Cap: 1680000000.0
Analyst Growth Rate:
Average Pe: 14.6292578125
Eps Growth Rate: 0.3374324423723604
Growth Rate: 0.3374324423723604
Equity Growth Rate: 0.10906171988581967
Revenue Growth Rate:
Free Cash Flow Growth Rate:
Ten Year Growth Rate: 0.10906171988581967
Future Eps: 118.10771087902914
Future Pe: 14.6292578125
Future Value: 1727.8281520935284
Intrinsic Value: 427.0926940043254
Margin Of Safety: 0.8467077500526456
----------------------------------------------------------------------------------------------------

VIT
Roic: [52.5, 94.3, 8.7, 12.3, 13.2]
Equity: [6.2, 4.6, 110.4, 131.5, 162.6]
Eps: [0.13, 0.07, 0.19, 0.4, 0.52]
Revenue: [15.5, 29.1, 64.5, 102.7, 148.1]
Free Cash Flow: [-2.0, -0.1, 2.5, 2.9]
Cash Flow: [3.1, 4.6, 11.5, 19.9, 27.3]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [14.2, 22.9, 19.7, 49.7]
Current Price: 11.86
Current Eps: 0.68
Current Pe: 17.32
Market Cap: 524880000.0
Analyst Growth Rate: 0.15
Average Pe: 25.86625
Eps Growth Rate: 0.6645026026604973
Growth Rate: 0.15
Equity Growth Rate: 5.792390143354363
Revenue Growth Rate: 0.7820566317660284
Free Cash Flow Growth Rate: -8.93
Ten Year Growth Rate: 0.15
Future Eps: 2.7509792602813765
Future Pe: 25.86625
Future Value: 71.15751729125316
Intrinsic Value: 17.58905
Margin Of Safety: 0.3257168522461418
----------------------------------------------------------------------------------------------------

FFBC
Roic:
Equity: [395.1, 384.5, 377.6, 366.5, 371.5, 299.9, 285.5, 276.6, 348.3, 675.2]
Eps: [1.18, 0.91, 1.05, 0.85, 0.94, 0.71, 0.65, 0.99, 0.61, -2.87]
Revenue:
Free Cash Flow:
Cash Flow:
Long Term Debt: [205.2, 260.3, 300.1, 353.0, 381.8, 317.6, 94.7, 66.5, 168.8, 425.3]
Historical Pe: [17.1, 2.1, 19.6, 15.1, 30.1, 25.4, 18.5, 19.0, 16.9, 17.5]
Current Price: 15.11
Current Eps: 1.08
Current Pe: 13.94
Market Cap: 876800000.0
Analyst Growth Rate: 0.05
Average Pe: 15.971171875
Eps Growth Rate: -0.6727142922085102
Growth Rate: -0.6727142922085102
Equity Growth Rate: 0.09614762157782984
Revenue Growth Rate:
Free Cash Flow Growth Rate:
Ten Year Growth Rate: 0.05
Future Eps: 1.5229798629159767e-05
Future Pe: -134.54285844170204
Future Value: -0.0020490606410586702
Intrinsic Value: -0.0005064964523859694
Margin Of Safety: 29833.39058994555
----------------------------------------------------------------------------------------------------

ABVT
Roic: [43.7, 11.7]
Equity: [594.2, 552.5]
Eps: [11.06, 2.65]
Revenue: [360.1, 409.7]
Free Cash Flow: [38.5, -101.9]
Cash Flow: [333.6, 132.7]
Long Term Debt: [49.7, 42.1]
Historical Pe: [20.4, 3.4, 17.1, 62.2, 12.7, 1.37, 1.78]
Current Price: 56.28
Current Eps: 2.65
Current Pe: 21.16
Market Cap: 1450000000.0
Analyst Growth Rate: 0.185
Average Pe: 14.386875
Eps Growth Rate: -0.7603978300180831
Growth Rate: -0.7603978300180831
Equity Growth Rate: -0.07017839111410307
Revenue Growth Rate: 0.13773951680088853
Free Cash Flow Growth Rate: -3.646753246753247
Ten Year Growth Rate: -0.07017839111410307
Future Eps: 1.6525451870043484e-06
Future Pe: -152.07956600361663
Future Value: -0.0002513183548409868
Intrinsic Value: -6.212205368440012e-05
Margin Of Safety: 905959.4585841348
----------------------------------------------------------------------------------------------------

CREE
Roic: [4.7, -21.1, 6.5, 10.0, 12.8, 9.3, 5.6, 2.9, 2.5, 7.5]
Equity: [589.1, 482.1, 535.4, 579.1, 712.9, 827.6, 1016.0, 1145.7, 1224.7, 2028.0]
Eps: [0.6, -0.06, 0.4, 0.77, 1.19, 1.05, 0.63, 0.37, 0.42, 1.49]
Revenue: [177.2, 155.4, 229.8, 306.9, 389.1, 423.0, 394.1, 493.3, 567.3, 867.3]
Free Cash Flow: [-33.4, -2.5, 12.0, 64.4, 33.8, 69.8, -101.2, 32.2, 114.0, 6.8]
Cash Flow: [55.1, -61.6, 79.8, 116.7, 163.1, 152.0, 141.2, 131.6, 128.8, 252.2]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [40.2, 36.6, 63.6, 74.9, 30.7, 26.4, 20.0, 22.9, 37.8, 6.19]
Current Price: 32.17
Current Eps: 1.33
Current Pe: 24.25
Market Cap: 3730000000.0
Analyst Growth Rate: 0.23800000000000002
Average Pe: 21.597890624999998
Eps Growth Rate: -0.6159781566644313
Growth Rate: -0.6159781566644313
Equity Growth Rate: 0.16473993351725774
Revenue Growth Rate: 0.21204830245582695
Free Cash Flow Growth Rate: -0.4373962571256105
Ten Year Growth Rate: 0.16473993351725774
Future Eps: 9.27707185318763e-05
Future Pe: -123.19563133288626
Future Value: -0.011428947238739993
Intrinsic Value: -0.0028250609644902554
Margin Of Safety: 11388.364876143354
----------------------------------------------------------------------------------------------------

CRM
Roic: [17.4, -7.6, 5.0, 14.5, 0.2, 4.1, 6.3, 5.4, 3.6]
Equity: [-55.9, -46.2, 145.1, 196.4, 281.8, 452.1, 671.8, 1043.8, 1276.5]
Eps: [-0.37, 0.0, 0.07, 0.24, 0.0, 0.15, 0.35, 0.63, 0.47]
Revenue: [51.0, 96.0, 176.4, 309.9, 497.1, 748.7, 1076.8, 1305.6, 1657.1]
Free Cash Flow: [3.2, 18.9, 51.6, 72.5, 73.6, 160.7, 140.6, 205.0, -222.2]
Cash Flow: [-4.2, 14.7, 26.1, 49.1, 36.4, 84.8, 138.1, 198.5, 240.0]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12.5, 450.2, 472.5]
Historical Pe: [218.2, 77.7, 148.0, 320.0, 8647.2, 95.2, 238.7]
Current Price: 126.26
Current Eps: 0.2
Current Pe: 632.4
Market Cap: 17110000000.0
Analyst Growth Rate: 0.29100000000000004
Average Pe: 942.8492187499999
Eps Growth Rate: Infinity
Growth Rate: 0.29100000000000004
Equity Growth Rate: -0.2073606531246664
Revenue Growth Rate: 0.5633487048875964
Free Cash Flow Growth Rate: 0.8111375721652054
Ten Year Growth Rate: -0.2073606531246664
Future Eps: 2.572127059515447
Future Pe: 50
Future Value: 128.60635297577235
Intrinsic Value: 31.789523565721236
Margin Of Safety: -2.971748734735573
----------------------------------------------------------------------------------------------------

MKTX
Roic:
Equity: [4.8, 4.6, 156.3, 170.9, 185.3, 174.4, 224.8, 216.5, 234.5]
Eps: [-14.66, 0.0, 1.91, 0.23, 0.15, 0.3, 0.22, 0.42, 0.8]
Revenue:
Free Cash Flow:
Cash Flow:
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [19.9, 24.3, 37.9, 52.6, 74.2, 51.4, 14.6]
Current Price: 29.35
Current Eps: 1.03
Current Pe: 28.5
Market Cap: 1120000000.0
Analyst Growth Rate: 0.15
Average Pe: 31.54375
Eps Growth Rate: Infinity
Growth Rate: 0.15
Equity Growth Rate: 4.173831322300802
Revenue Growth Rate:
Free Cash Flow Growth Rate:
Ten Year Growth Rate: 0.15
Future Eps: 4.166924467779144
Future Pe: 30.0
Future Value: 125.00773403337432
Intrinsic Value: 30.9
Margin Of Safety: 0.05016181229773453
----------------------------------------------------------------------------------------------------

LINC
Roic: [0.0, 10.0, 13.0, 12.8, 9.6, 4.7, 10.9, 17.9, 25.0]
Equity: [42.9, 58.1, 136.0, 151.8, 162.5, 174.9, 218.6, 222.5]
Eps: [0.37, 0.56, 0.76, 0.6, 0.53, 0.78, 1.83, 3.04]
Revenue: [139.2, 198.9, 261.3, 299.2, 321.5, 327.8, 376.9, 552.5, 639.5]
Free Cash Flow: [6.1, -11.6, -11.4, -37.0, -9.0, 23.5, 21.6, 66.6]
Cash Flow: [0.0, 16.0, 24.1, 32.0, 30.6, 24.3, 38.1, 73.7, 96.3]
Long Term Debt: [0.0, 39.4, 41.5, 10.5, 9.8, 15.2, 10.0, 56.9, 56.5]
Historical Pe: [6.9, 10.5, 16.6, 26.0, 24.7, 18.4]
Current Price: 8.51
Current Eps: 2.48
Current Pe: 3.53
Market Cap: 193400000.0
Analyst Growth Rate: 0.0
Average Pe: 11.868125
Eps Growth Rate: 0.4317882190505677
Growth Rate: 0.0
Equity Growth Rate: 0.31796765791752474
Revenue Growth Rate: 0.2193668920770478
Free Cash Flow Growth Rate: -0.434093183835606
Ten Year Growth Rate: 0.0
Future Eps: 2.48
Future Pe: 0.0
Future Value: 0.0
Intrinsic Value: 0.0
Margin Of Safety: -Infinity
----------------------------------------------------------------------------------------------------

HMSY
Roic: [-5.3, -42.5, 2.0, 4.6, 12.8, 11.0, 4.1, 9.6, 11.3, 12.6]
Equity: [65.6, 45.8, 47.8, 50.6, 60.4, 72.8, 106.9, 138.7, 178.4, 238.3]
Eps: [-0.2, -0.23, -0.03, 0.04, 0.12, 0.12, 0.07, 0.19, 0.27, 0.36]
Revenue: [98.1, 58.7, 68.6, 74.4, 85.2, 60.0, 87.9, 146.7, 184.5, 229.2]
Free Cash Flow: [-13.1, 8.9, -3.1, 0.9, 3.3, 5.4, -66.5, 1.8, 19.5, 9.7]
Cash Flow: [2.6, -16.9, 3.5, 4.9, 10.0, 10.3, 15.0, 25.5, 33.3, 43.6]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 23.6, 17.3, 11.0, 0.0]
Historical Pe: [38.9, 34.4, 32.5, 40.9, 53.4, 19.7, 26.3, 44.5, 0.95, 0.96]
Current Price: 25.6
Current Eps: 0.53
Current Pe: 48.25
Market Cap: 2170000000.0
Analyst Growth Rate: 0.253
Average Pe: 29.106699218750002
Eps Growth Rate: 0.1110118290896322
Growth Rate: 0.1110118290896322
Equity Growth Rate: 0.17636251494301136
Revenue Growth Rate: 0.14831611625692587
Free Cash Flow Growth Rate: -0.6695677167280054
Ten Year Growth Rate: 0.17636251494301136
Future Eps: 1.5186675005808168
Future Pe: 22.202365817926438
Future Value: 33.71801140369131
Intrinsic Value: 8.334576739835157
Margin Of Safety: -2.0715416990096998
----------------------------------------------------------------------------------------------------

FSLR
Roic: [0.0, -46.1, -15.7, 0.8, 13.6, 20.8, 22.9, 18.1]
Equity: [22.6, 13.1, 411.4, 1097.3, 1513.0, 2652.8, 3454.9]
Eps: [-0.39, -0.13, 0.07, 2.03, 4.24, 7.53, 7.68]
Revenue: [3.2, 13.5, 48.1, 135.0, 504.0, 1246.3, 2066.2, 2563.5]
Free Cash Flow: [-22.9, -37.4, -153.7, -41.9, 3.8, 395.6, -151.3]
Cash Flow: [0.0, -14.8, -3.2, 14.2, 182.8, 409.2, 769.8, 820.3]
Long Term Debt: [0.0, 13.7, 28.6, 61.0, 68.9, 163.5, 146.4, 210.8]
Historical Pe: [16.6, 19.4, 51.2, 50.8, 484.7]
Current Price: 90.87
Current Eps: 5.87
Current Pe: 15.44
Market Cap: 7820000000.0
Analyst Growth Rate: 0.21
Average Pe: 139.57
Eps Growth Rate: 4.613234243427037
Growth Rate: 0.21
Equity Growth Rate: 5.514332747471541
Revenue Growth Rate: 1.8132953186506682
Free Cash Flow Growth Rate: 17.274589404399
Ten Year Growth Rate: 0.21
Future Eps: 39.49042470254126
Future Pe: 42.0
Future Value: 1658.597837506733
Intrinsic Value: 409.980019038464
Margin Of Safety: 0.7783550520019985
----------------------------------------------------------------------------------------------------

ECPG
Roic: [-192.7, 968.4, 20.4, 16.3, 14.2, 9.8, 6.8, 3.4, 3.7, 6.1]
Equity: [10.1, -2.4, 19.5, 71.4, 96.0, 118.4, 151.1, 171.5, 195.9, 243.1]
Eps: [-3.01, -1.52, 0.84, 0.88, 0.99, 1.3, 1.03, 1.14, 0.8, 1.37]
Revenue: [36.6, 47.8, 90.4, 117.5, 178.5, 221.8, 255.1, 254.0, 255.9, 316.4]
Free Cash Flow: [-13.2, 8.4, 23.7, 32.6, 33.9, -130.5, 35.6, 14.4, 60.8, 71.5]
Cash Flow: [-21.6, -6.8, 16.6, 21.5, 25.3, 34.7, 29.2, 19.6, 23.0, 39.7]
Long Term Debt: [0.0, 0.0, 47.7, 41.2, 66.6, 198.1, 200.1, 272.4, 311.3, 303.1]
Historical Pe: [9.9, 8.2, 15.5, 21.0, 14.9, 13.7, 17.5, 8.9, 0.9, 0.04]
Current Price: 23.46
Current Eps: 2.16
Current Pe: 10.79
Market Cap: 567300000.0
Analyst Growth Rate: 0.146
Average Pe: 7.0810742187499995
Eps Growth Rate: -0.13872662607946998
Growth Rate: -0.13872662607946998
Equity Growth Rate: -0.7032009428383889
Revenue Growth Rate: 0.2942725622587703
Free Cash Flow Growth Rate: -0.30213126097789655
Ten Year Growth Rate: -0.7032009428383889
Future Eps: 0.485136515096376
Future Pe: -27.745325215893995
Future Value: -13.46027038545442
Intrinsic Value: -3.3271729795494047
Margin Of Safety: 8.051031053749771
----------------------------------------------------------------------------------------------------

IDCC
Roic: [7.5, -30.9, 3.1, 34.7, 0.1, 31.1, 81.4, 14.3, 29.5, 51.3]
Equity: [73.9, 60.3, 78.8, 97.5, 115.7, 174.3, 275.5, 137.1, 87.7, 169.5]
Eps: [0.1, -0.36, 0.04, 0.58, 0.0, 0.96, 4.04, 0.89, 0.48, 1.95]
Revenue: [56.9, 52.6, 87.9, 114.6, 103.7, 163.1, 480.5, 234.2, 228.5, 297.4]
Free Cash Flow: [-2.3, 1.7, -9.2, 55.6, 44.4, 28.3, 282.1, 90.6, 45.0, 284.3]
Cash Flow: [12.3, -10.1, 14.0, 44.1, 9.8, 66.1, 239.8, 42.0, 55.1, 110.1]
Long Term Debt: [2.2, 2.2, 2.0, 1.8, 1.7, 1.6, 1.2, 2.4, 1.3, 0.5]
Historical Pe: [8.4, 13.0, 38.9, 70.8, 7.1, 18.6, 12594.9, 32.8, 259.6, 9.86]
Current Price: 63.88
Current Eps: 2.43
Current Pe: 26.32
Market Cap: 2910000000.0
Analyst Growth Rate: 0.15
Average Pe: 444.43515625
Eps Growth Rate: Infinity
Growth Rate: 0.15
Equity Growth Rate: 0.18931983550890863
Revenue Growth Rate: 0.34306959555781946
Free Cash Flow Growth Rate: -0.29495530616113697
Ten Year Growth Rate: 0.15
Future Eps: 9.830705297770214
Future Pe: 30.0
Future Value: 294.9211589331064
Intrinsic Value: 72.9
Margin Of Safety: 0.12373113854595341
----------------------------------------------------------------------------------------------------

CTRP
Roic: [-34.1, 10.9, 22.1, 29.3, 23.4, 27.5, 23.0, 22.5, 17.2]
Equity: [-5.0, 59.5, 72.6, 94.8, 131.7, 198.8, 283.0, 428.5, 926.2]
Eps: [0.01, 0.13, 0.22, 0.23, 0.4, 0.47, 0.68, 1.06]
Revenue: [12.1, 20.9, 40.3, 64.6, 106.9, 176.5, 232.8, 310.9, 437.2]
Free Cash Flow: [-2.4, 7.8, 17.7, 14.6, 19.8, 39.3, 45.9, 98.3, 113.5]
Cash Flow: [-1.9, 1.1, 16.9, 28.9, 32.6, 58.2, 65.5, 97.7, 160.5]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.0, 0.0]
Historical Pe: [nil]
Current Price: 37.9
Current Eps: 1.15
Current Pe: 34.23
Market Cap: 5460000000.0
Analyst Growth Rate:
Average Pe: 34.23
Eps Growth Rate: 2.0939321017992727
Growth Rate: 2.0939321017992727
Equity Growth Rate: -1.1720182411345812
Revenue Growth Rate: 0.5781319764202545
Free Cash Flow Growth Rate: -0.043839723234096586
Ten Year Growth Rate: -1.1720182411345812
Future Eps: 92428.44072079843
Future Pe: 34.23
Future Value: 3163825.52587293
Intrinsic Value: 782049.2828337579
Margin Of Safety: 0.9999515375810298
----------------------------------------------------------------------------------------------------

UTHR
Roic: [-32.0, -18.8, -13.6, -5.9, 8.1, 23.6, 16.3, 6.7, -5.4, 2.8]
Equity: [234.7, 196.4, 171.7, 167.8, 191.6, 275.1, 204.6, 295.8, 507.7, 653.0]
Eps: [-1.84, -0.92, -0.32, -0.24, 0.33, 1.29, 1.57, 0.44, -0.94, 0.35]
Revenue: [2.0, 5.7, 30.1, 53.3, 73.6, 115.9, 159.6, 210.9, 281.5, 369.8]
Free Cash Flow: [-39.9, -39.6, -25.8, -15.6, 15.6, 37.6, 36.2, 40.0, -173.6, 3.4]
Cash Flow: [-75.7, -33.8, -20.5, -7.6, 17.7, 67.4, 75.4, 20.8, -39.3, 48.1]
Long Term Debt: [1.8, 1.8, 1.8, 0.0, 0.0, 0.0, 250.0, 0.0, 250.0, 0.0]
Historical Pe: [31.2, 115.8, 5.09, 124.7, 19.4, 22.1, 43.3, 9.09, 11.45, 36.85]
Current Price: 44.02
Current Eps: 2.26
Current Pe: 19.08
Market Cap: 2570000000.0
Analyst Growth Rate: 0.32
Average Pe: 23.24248046875
Eps Growth Rate: -0.6532753361346851
Growth Rate: -0.6532753361346851
Equity Growth Rate: 0.16200075993313245
Revenue Growth Rate: 1.0226630518052116
Free Cash Flow Growth Rate: -0.8481047769721141
Ten Year Growth Rate: 0.16200075993313245
Future Eps: 5.6748684318900516e-05
Future Pe: -130.65506722693704
Future Value: -0.007414503164726175
Intrinsic Value: -0.0018327517858124837
Margin Of Safety: 24019.52795384692
----------------------------------------------------------------------------------------------------

LPSN
Roic: [-101.3, -191.0, -18.2, -8.7, 15.4, 14.8, 6.4, 6.9, -37.5, 9.6]
Equity: [42.8, 14.3, 7.9, 9.3, 13.6, 17.2, 34.5, 84.7, 63.6, 81.1]
Eps: [-2.5, -0.48, -0.01, 0.01, 0.05, 0.06, 0.06, 0.12, -0.01, 0.16]
Revenue: [6.3, 7.8, 8.2, 12.0, 17.4, 22.3, 33.5, 52.2, 74.7, 87.5]
Free Cash Flow: [-41.4, -13.4, -2.2, 1.0, 1.4, 4.2, 1.6, -1.1, 0.8, 15.0]
Cash Flow: [-58.5, -22.1, -0.7, 0.5, 3.1, 3.6, 4.1, 8.4, -19.1, 13.1]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [45.2, 24.4, 1.16, 48.5, 106.7, 52.6, 67.8, 14.5, 3.88, 1.44]
Current Price: 11.02
Current Eps: 0.2
Current Pe: 52.57
Market Cap: 585550000.0
Analyst Growth Rate: 0.25
Average Pe: 32.07015625
Eps Growth Rate: -1.852277777777778
Growth Rate: -1.852277777777778
Equity Growth Rate: 0.25308616596928524
Revenue Growth Rate: 0.3496931982601479
Free Cash Flow Growth Rate: 1.4610538667995943
Ten Year Growth Rate: 0.25
Future Eps: 0.04044283987983593
Future Pe: -370.4555555555556
Future Value: -14.982274715928996
Intrinsic Value: -3.7033891726939703
Margin Of Safety: 3.975652702463263
----------------------------------------------------------------------------------------------------

AMZN
Roic: [-121.6, -77.7, -16.2, 3.9, 36.1, 18.8, 11.3, 19.2, 20.9, 16.8]
Equity: [-967.3, -1440.0, -1352.8, -1036.1, -227.2, 246.0, 431.0, 1197.0, 2672.0, 5257.0]
Eps: [-3.04, -1.03, -0.29, 0.08, 1.39, 0.78, 0.45, 1.12, 1.49, 2.04]
Revenue: [2762.0, 3122.4, 3932.9, 5263.7, 6921.1, 8490.0, 10711.0, 14835.0, 19166.0, 24509.0]
Free Cash Flow: [-265.2, -170.1, 135.1, 346.1, 406.2, 505.0, 454.0, 1106.0, 870.0, 2880.0]
Cash Flow: [-1088.5, -426.8, -62.2, 113.6, 664.2, 454.0, 215.0, 511.0, 932.0, 1280.0]
Long Term Debt: [2127.5, 2156.1, 2277.3, 1945.4, 1855.3, 1521.0, 1247.0, 1282.0, 409.0, 109.0]
Historical Pe: [55.2, 43.0, 46.8, 59.8, 80.4, 50.9, 31.4, 445.2, 1.82, 1.26]
Current Price: 219.45
Current Eps: 2.27
Current Pe: 96.48
Market Cap: 99420000000.0
Analyst Growth Rate: 0.257
Average Pe: 79.4330859375
Eps Growth Rate: 1.6717727581278596
Growth Rate: 0.257
Equity Growth Rate: 0.22883741306889183
Revenue Growth Rate: 0.27637120411903626
Free Cash Flow Growth Rate: 0.3619939770155919
Ten Year Growth Rate: 0.22883741306889183
Future Eps: 22.355203831326047
Future Pe: 50
Future Value: 1117.7601915663024
Intrinsic Value: 276.29322446703696
Margin Of Safety: 0.20573513728643256
----------------------------------------------------------------------------------------------------

SHOO
Roic: [20.9, 11.8, 15.3, 12.8, 7.5, 10.5, 21.8, 16.6, 13.6, 18.7]
Equity: [76.6, 102.4, 130.1, 159.2, 164.7, 182.1, 211.9, 215.3, 206.2, 267.8]
Eps: [0.37, 0.44, 0.43, 0.43, 0.25, 0.42, 0.93, 0.75, 0.67, 1.21]
Revenue: [205.1, 243.4, 326.1, 324.2, 338.1, 375.8, 475.2, 431.1, 457.0, 503.6]
Free Cash Flow: [0.8, 6.0, 24.5, 1.8, 5.5, 23.1, -2.6, 37.9, 28.5, 55.2]
Cash Flow: [19.6, 15.6, 23.5, 25.2, 17.3, 24.3, 53.0, 44.1, 37.1, 59.7]
Long Term Debt: [0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [13.4, 10.5, 13.2, 16.4, 15.0, 15.4, 21.7, 13.4, 11.7, 14.8]
Current Price: 33.95
Current Eps: 1.92
Current Pe: 17.48
Market Cap: 1440000000.0
Analyst Growth Rate:
Average Pe: 15.88912109375
Eps Growth Rate: 0.2386553416750145
Growth Rate: 0.2386553416750145
Equity Growth Rate: 0.1563727817515802
Revenue Growth Rate: 0.11208994526438563
Free Cash Flow Growth Rate: -0.23203310174993985
Ten Year Growth Rate: 0.1563727817515802
Future Eps: 16.323227273178034
Future Pe: 15.88912109375
Future Value: 259.3617347843284
Intrinsic Value: 64.11025419192153
Margin Of Safety: 0.4704435284507418
----------------------------------------------------------------------------------------------------

VLTR
Roic: [0.0, 20.3, 8.2, 10.2, 9.4, 9.6, 0.9, 18.8, 11.9, 22.1]
Equity: [-45.5, -49.2, 50.3, 57.8, 71.8, 63.4, 75.9, 91.8, 128.4]
Eps: [-1.72, -0.71, 0.22, 0.21, 0.26, 0.02, 0.57, 0.66, 1.1]
Revenue: [4.4, 15.7, 25.1, 43.9, 53.9, 74.6, 74.7, 104.2, 104.9, 153.6]
Free Cash Flow: [-11.7, -2.7, 3.7, 1.1, 1.4, 8.4, 15.8, 16.9, 24.5]
Cash Flow: [0.0, -8.5, -3.5, 5.6, 6.1, 8.5, 2.6, 16.6, 12.7, 30.6]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.4, 0.5]
Historical Pe: [20.5, 29.8, 20.9, 614.7, 60.8, 64.4, 70.3]
Current Price: 20.9
Current Eps: 0.76
Current Pe: 26.86
Market Cap: 513000000.0
Analyst Growth Rate: 0.185
Average Pe: 62.78390625
Eps Growth Rate: 3.2121320894771728
Growth Rate: 0.185
Equity Growth Rate: -0.10767136566265023
Revenue Growth Rate: 0.5994410958878092
Free Cash Flow Growth Rate: 0.35383752581902533
Ten Year Growth Rate: -0.10767136566265023
Future Eps: 4.14951267721001
Future Pe: 37.0
Future Value: 153.53196905677038
Intrinsic Value: 37.95075465160919
Margin Of Safety: 0.4492863134906384
----------------------------------------------------------------------------------------------------

FFIV
Roic: [15.6, -31.9, -9.2, 3.7, 10.7, 11.1, 10.7, 10.0, 10.3, 11.5]
Equity: [87.7, 96.5, 93.7, 110.4, 307.6, 464.2, 616.5, 770.6, 718.3, 799.0]
Eps: [0.3, -0.66, -0.11, 0.07, 0.46, 0.67, 0.8, 1.06, 0.95, 1.19]
Revenue: [108.6, 107.4, 108.3, 115.9, 171.2, 281.4, 394.0, 525.7, 650.2, 653.1]
Free Cash Flow: [-3.5, -20.8, 6.3, -15.3, 5.6, 75.3, 61.2, -53.9, 164.8, 189.6]
Cash Flow: [18.1, -22.8, -2.6, 9.3, 38.3, 58.5, 77.6, 92.9, 98.0, 117.9]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [34.6, 24.1, 31.5, 41.1, 34.5, 37.4, 27.3, 180.4, 1.77, 1.96]
Current Price: 80.3
Current Eps: 2.72
Current Pe: 29.5
Market Cap: 6480000000.0
Analyst Growth Rate: 0.233
Average Pe: 28.72267578125
Eps Growth Rate: 0.11401568729444585
Growth Rate: 0.11401568729444585
Equity Growth Rate: 0.3519355256702055
Revenue Growth Rate: 0.24044733478829158
Free Cash Flow Growth Rate: 0.5907575744895974
Ten Year Growth Rate: 0.233
Future Eps: 8.007223837180991
Future Pe: 22.803137458889168
Future Value: 182.58982582333212
Intrinsic Value: 45.13341243698302
Margin Of Safety: -0.7791697029804228
----------------------------------------------------------------------------------------------------

TQNT
Roic: [9.2, -3.3, -20.0, -10.0, -4.4, 0.6, 4.7, 4.5, -2.8, 2.8]
Equity: [430.7, 682.8, 525.7, 460.1, 441.4, 450.6, 467.4, 514.8, 526.1, 577.2]
Eps: [0.83, 0.53, -0.28, -0.25, -0.11, -0.03, 0.15, 0.21, 0.14, 0.11]
Revenue: [300.7, 335.0, 267.3, 312.3, 347.0, 294.8, 401.8, 475.8, 573.4, 654.3]
Free Cash Flow: [28.4, -0.1, -66.6, -95.9, 16.2, -10.6, -19.9, 32.0, -118.3, 28.7]
Cash Flow: [83.0, -2.1, -120.2, -33.5, 12.1, 38.8, 53.2, 53.1, 20.6, 63.2]
Long Term Debt: [345.0, 296.5, 268.8, 268.8, 223.8, 218.8, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [6.9, 46.7, 0.87, 31.1, 30.8, 2.11, 98.3, 3.43, 2.09, 4.75]
Current Price: 5.97
Current Eps: 1.11
Current Pe: 5.39
Market Cap: 985380000.0
Analyst Growth Rate: 0.17500000000000002
Average Pe: 7.879121093749999
Eps Growth Rate: -1.047975811328846
Growth Rate: -1.047975811328846
Equity Growth Rate: 0.05204815740537285
Revenue Growth Rate: 0.10381691609851357
Free Cash Flow Growth Rate: 72.66033462224932
Ten Year Growth Rate: 0.05204815740537285
Future Eps: 7.170447459527153e-14
Future Pe: -209.5951622657692
Future Value: -1.502891098797766e-11
Intrinsic Value: -3.7149169458949384e-12
Margin Of Safety: 1607034581648.1013
----------------------------------------------------------------------------------------------------

STEC
Roic: [35.4, 3.2, -1.8, -1.3, 3.6, 4.4, 13.2, 5.4, 2.4, 26.1]
Equity: [69.9, 73.9, 73.8, 128.3, 131.4, 127.4, 166.0, 185.5, 181.6, 278.6]
Eps: [0.54, 0.06, 0.0, -0.04, 0.17, 0.12, 0.45, 0.11, 0.08, 1.48]
Revenue: [308.3, 164.2, 176.5, 211.8, 275.4, 262.0, 352.1, 188.7, 227.4, 354.2]
Free Cash Flow: [-19.6, 18.4, -7.9, -22.3, 8.6, -12.9, -35.8, 44.8, -50.6, 92.4]
Cash Flow: [28.8, 5.5, 2.3, 1.9, 7.9, 8.6, 27.3, 14.7, 13.5, 84.8]
Long Term Debt: [1.6, 0.3, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [25.3, 12.5, 100.7, 70.9, 13.6, 45.8, 25.0, 52.2, 53.5, 44.9]
Current Price: 9.59
Current Eps: 1.05
Current Pe: 9.05
Market Cap: 495190000.0
Analyst Growth Rate: 0.1
Average Pe: 27.813671874999997
Eps Growth Rate: -Infinity
Growth Rate: -Infinity
Equity Growth Rate: 0.1912937614037361
Revenue Growth Rate: 0.07796101737653115
Free Cash Flow Growth Rate: -1.2069714269123122
Ten Year Growth Rate: 0.1
Future Eps: Infinity
Future Pe: -Infinity
Future Value: -Infinity
Intrinsic Value: -Infinity
Margin Of Safety: 1.0
----------------------------------------------------------------------------------------------------

ORLY
Roic: [9.3, 9.2, 9.7, 11.1, 11.2, 14.0, 12.1, 11.6, 6.2, 9.1]
Equity: [463.7, 556.3, 650.5, 784.3, 947.8, 1145.8, 1364.1, 1592.5, 2282.2, 2685.9]
Eps: [0.5, 0.63, 0.77, 0.92, 1.06, 1.45, 1.55, 1.67, 1.48, 2.23]
Revenue: [890.4, 1092.1, 1312.5, 1511.8, 1721.2, 2045.3, 2283.2, 2522.3, 3576.6, 4847.1]
Free Cash Flow: [-76.2, -39.0, 2.3, 36.3, 53.1, -55.0, -42.9, 16.8, -76.9, -129.6]
Cash Flow: [76.5, 96.9, 118.9, 142.5, 172.0, 221.5, 243.0, 272.9, 303.3, 463.4]
Long Term Debt: [90.5, 165.6, 190.5, 121.0, 100.3, 25.5, 110.2, 75.1, 724.6, 684.0]
Historical Pe: [16.5, 16.2, 18.1, 20.4, 20.9, 19.1, 19.5, 18.2, 19.4, 21.4]
Current Price: 68.08
Current Eps: 3.24
Current Pe: 21.14
Market Cap: 9250000000.0
Analyst Growth Rate: 0.157
Average Pe: 20.700566406249997
Eps Growth Rate: 0.1929438924577564
Growth Rate: 0.157
Equity Growth Rate: 0.2177813043625799
Revenue Growth Rate: 0.21125014855279686
Free Cash Flow Growth Rate: 0.5731988867874747
Ten Year Growth Rate: 0.157
Future Eps: 13.927674220281867
Future Pe: 20.700566406249997
Future Value: 288.3107450815609
Intrinsic Value: 71.26600679476182
Margin Of Safety: 0.04470584136890354
----------------------------------------------------------------------------------------------------

DGIT
Roic: [4.5, -4.4, 6.3, 5.4, 3.6, -1.1, -0.4, 4.4, 3.6, 4.8]
Equity: [24.2, 196.7, 70.0, 75.5, 79.4, 80.2, 141.9, 192.1, 269.5, 347.2]
Eps: [0.4, -1.19, 0.81, 0.6, 1.54, 0.0, 0.04, 0.64, 0.79, 0.88]
Revenue: [54.7, 70.7, 66.3, 57.7, 62.4, 58.4, 68.7, 97.7, 157.1, 190.9]
Free Cash Flow: [1.8, 0.9, 6.8, 7.8, -10.2, 0.5, 6.3, -37.0, -113.4, 36.5]
Cash Flow: [8.3, 8.0, 12.1, 12.1, 9.0, 5.6, 8.5, 23.3, 36.4, 47.0]
Long Term Debt: [1.7, 9.5, 4.5, 2.4, 8.7, 20.8, 15.7, 44.3, 155.0, 81.0]
Historical Pe: [20.3, 23.0, 23.9, 30.1, 218.6, 0.77, 32.0, 39.0, 26.6, 1.11]
Current Price: 20.16
Current Eps: 1.67
Current Pe: 11.73
Market Cap: 550230000.0
Analyst Growth Rate: 0.203
Average Pe: 14.83138671875
Eps Growth Rate: Infinity
Growth Rate: 0.203
Equity Growth Rate: 0.9376219405385045
Revenue Growth Rate: 0.17105976088739017
Free Cash Flow Growth Rate: 0.9239868852069287
Ten Year Growth Rate: 0.203
Future Eps: 10.601632475195723
Future Pe: 14.83138671875
Future Value: 157.23691108968654
Intrinsic Value: 38.86655965921412
Margin Of Safety: 0.4813021739828558
----------------------------------------------------------------------------------------------------

CBST
Roic: [-25.1, -25.1, -41.0, -64.8, -41.2, -17.5, -0.1, 10.7, 27.7, 11.1]
Equity: [133.0, 69.5, -6.9, -18.2, 20.8, 16.6, 40.6, 98.7, 312.0, 470.6]
Eps: [-1.68, -2.49, -2.89, -3.61, -1.86, -0.6, -0.01, 0.83, 2.56, 1.36]
Revenue: [5.2, 14.4, 11.5, 3.7, 68.1, 120.6, 194.7, 294.6, 433.6, 562.1]
Free Cash Flow: [-71.3, -64.3, -88.7, -92.6, -97.0, -32.6, 23.3, 91.3, 86.7, 57.3]
Cash Flow: [-39.9, -63.6, -72.7, -106.7, -68.0, -23.0, 11.8, 58.8, 180.5, 106.6]
Long Term Debt: [43.6, 208.7, 208.0, 195.5, 165.0, 165.0, 350.0, 350.0, 300.0, 245.4]
Historical Pe: [14.2, 13.8, 10.0, 34.4, 5.07, 9.34, 7.17, 104.64, 20.43, 70.2]
Current Price: 32.26
Current Eps: 0.74
Current Pe: 41.22
Market Cap: 1960000000.0
Analyst Growth Rate: 0.187
Average Pe: 47.844609375000005
Eps Growth Rate: -9.29311216735443
Growth Rate: -9.29311216735443
Equity Growth Rate: 0.36249132540267015
Revenue Growth Rate: 2.3290687503349434
Free Cash Flow Growth Rate: 0.058123214223019644
Ten Year Growth Rate: 0.187
Future Eps: 1138694213.90761
Future Pe: -1858.6224334708859
Future Value: -2116402610832.1794
Intrinsic Value: -523142357394.1019
Margin Of Safety: 1.0000000000616658
----------------------------------------------------------------------------------------------------

CMG
Roic: [2.3, 12.2, 8.7, 12.6, 12.5, 17.9, 22.0]
Equity: [262.6, 309.4, 474.0, 562.1, 622.6, 703.5, 810.9]
Eps: [0.08, 1.43, 1.28, 2.42, 2.36, 3.95, 5.64]
Revenue: [470.7, 627.7, 822.9, 1085.8, 1332.0, 1518.4, 1835.9]
Free Cash Flow: [-55.9, -5.6, 6.3, 0.7, 46.4, 143.5, 174.1]
Cash Flow: [27.9, 65.7, 75.7, 114.2, 131.0, 188.2, 247.9]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [27.5, 19.6, 34.8, 43.5, 42.1]
Current Price: 311.4
Current Eps: 6.05
Current Pe: 51.46
Market Cap: 9760000000.0
Analyst Growth Rate: 0.20600000000000002
Average Pe: 45.339375000000004
Eps Growth Rate: 3.122918903583381
Growth Rate: 0.20600000000000002
Equity Growth Rate: 0.2143860866332535
Revenue Growth Rate: 0.2566315225207948
Free Cash Flow Growth Rate: 10.612986186602255
Ten Year Growth Rate: 0.20600000000000002
Future Eps: 39.375714975650006
Future Pe: 41.2
Future Value: 1622.2794569967803
Intrinsic Value: 401.0026708252892
Margin Of Safety: 0.2234465686746704
----------------------------------------------------------------------------------------------------

NTCT
Roic: [3.1, -10.1, -2.3, -0.5, 2.4, 4.6, 5.5, -0.7, 6.5, 8.3]
Equity: [121.0, 112.7, 111.8, 113.1, 117.4, 126.6, 138.4, 197.3, 225.7, 266.8]
Eps: [0.13, -0.39, -0.08, -0.02, 0.09, 0.18, 0.23, -0.06, 0.49, 0.67]
Revenue: [108.0, 82.3, 71.7, 71.5, 85.2, 97.9, 102.5, 169.0, 267.6, 260.3]
Free Cash Flow: [-10.4, 7.5, 1.0, 4.1, 7.0, 1.3, 10.7, 0.0, 39.4, 40.0]
Cash Flow: [15.7, 3.5, 2.4, 3.3, 6.3, 9.4, 11.4, 7.0, 33.9, 42.3]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 92.5, 82.5, 68.1]
Historical Pe: [22.5, 17.9, 22.7, 1.92, 34.5, 32.5, 69.3, 3.25, 1.18, 2.57]
Current Price: 12.2
Current Eps: 0.75
Current Pe: 16.02
Market Cap: 520490000.0
Analyst Growth Rate: 0.165
Average Pe: 12.037382812499999
Eps Growth Rate: -2.203031478911396
Growth Rate: -2.203031478911396
Equity Growth Rate: 0.09958438136899295
Revenue Growth Rate: 0.1358932908142457
Free Cash Flow Growth Rate: Infinity
Ten Year Growth Rate: 0.09958438136899295
Future Eps: 4.762458202977195
Future Pe: -440.60629578227923
Future Value: -2098.369067631712
Intrinsic Value: -518.6847413177584
Margin Of Safety: 1.0235210312318133
----------------------------------------------------------------------------------------------------

HRBN
Roic: [-16.8, 40.6, 40.9, 14.4, 12.2, 5.9, 18.3]
Equity: [0.1, 24.6, 45.0, 84.6, 174.6, 329.2, 419.9]
Eps: [0.66, 1.01, 0.91, 1.19, 0.9, 2.46]
Revenue: [23.6, 40.4, 65.4, 120.8, 223.2, 426.5]
Free Cash Flow: [-1.7, 11.3, -4.2, -22.4, -22.7, -19.6]
Cash Flow: [-0.0, 10.4, 20.6, 23.1, 33.1, 36.6, 88.3]
Long Term Debt: [0.0, 0.0, 0.0, 33.1, 33.6, 4.4, 0.0]
Historical Pe: [7.8, 17.3, 12.3, 16.1, 9.7, 6.4]
Current Price: 19.91
Current Eps: 1.87
Current Pe: 10.62
Market Cap: 621140000.0
Analyst Growth Rate: 0.15
Average Pe: 9.9053125
Eps Growth Rate: 0.44572425826939516
Growth Rate: 0.15
Equity Growth Rate: 41.489011157681865
Revenue Growth Rate: 0.7872591004606259
Free Cash Flow Growth Rate: -0.9617155851268816
Ten Year Growth Rate: 0.15
Future Eps: 7.565192965773786
Future Pe: 9.9053125
Future Value: 74.93560044879116
Intrinsic Value: 18.522934375000002
Margin Of Safety: -0.07488368726674799
----------------------------------------------------------------------------------------------------

CELG
Roic: [-5.3, -0.6, -36.1, 1.9, 6.0, 6.1, 2.9, 7.9, -43.9, 17.7]
Equity: [295.5, 310.4, 276.7, 310.1, 477.4, 635.8, 1976.2, 2843.9, 3491.3, 4394.6]
Eps: [-0.04, -0.01, -0.04, 0.04, 0.16, 0.18, 0.18, 0.54, 0.47, 1.66]
Revenue: [84.2, 114.2, 135.7, 271.5, 377.5, 536.9, 898.9, 1405.8, 2254.8, 2689.9]
Free Cash Flow: [-11.1, -9.5, -59.2, 7.5, 10.0, -1.1, 25.0, 413.1, -642.0, 816.5]
Cash Flow: [-12.6, 3.2, -94.5, 24.3, 67.1, 82.2, 94.0, 257.3, -1384.8, 902.8]
Long Term Debt: [12.3, 11.8, 0.0, 400.0, 400.0, 400.0, 422.5, 22.6, 0.0, 0.0]
Historical Pe: [30.7, 29.9, 10.85, 111.4, 240.9, 124.2, 86.3, 115.0, 12.24, 20.99]
Current Price: 60.43
Current Eps: 2.18
Current Pe: 27.64
Market Cap: 27770000000.0
Analyst Growth Rate: 0.226
Average Pe: 34.82005859375
Eps Growth Rate: 0.8641428071097101
Growth Rate: 0.226
Equity Growth Rate: 0.440835721164174
Revenue Growth Rate: 0.48811311684835107
Free Cash Flow Growth Rate: -1.0939004173574927
Ten Year Growth Rate: 0.226
Future Eps: 16.724810104205485
Future Pe: 34.82005859375
Future Value: 582.358867797777
Intrinsic Value: 143.95020559405603
Margin Of Safety: 0.5802020584089025
----------------------------------------------------------------------------------------------------

NTES
Roic: [-17.0, -42.0, 2.8, 18.9, 20.2, 29.1, 33.7, 37.2, 28.9, 24.9]
Equity: [101.5, 67.1, 70.2, 106.4, 163.5, 296.3, 372.3, 465.9, 808.5, 1089.6]
Eps: [-0.17, -0.23, 0.05, 0.3, 0.38, 0.82, 1.14, 1.31, 1.8, 2.09]
Revenue: [7.9, 3.4, 26.7, 65.5, 109.2, 199.8, 277.3, 303.4, 452.1, 550.3]
Free Cash Flow: [-24.2, -25.0, 12.5, 41.9, 66.9, 125.4, 186.3, 179.4, 270.0, 217.1]
Cash Flow: [-16.2, -26.1, 4.6, 41.5, 57.5, 121.5, 169.8, 186.9, 247.3, 292.1]
Long Term Debt: [0.0, 0.0, 0.0, 100.0, 100.0, 100.0, 100.0, 0.0, 0.0, 0.0]
Historical Pe: [8.3, 9.1, 6.6, 7.5, 8.6, 9.3, 13.6, 14.0, 20.9]
Current Price: 46.97
Current Eps: 3.36
Current Pe: 16.0
Market Cap: 6120000000.0
Analyst Growth Rate: 0.155
Average Pe: 16.368359375
Eps Growth Rate: 0.7371816553028813
Growth Rate: 0.155
Equity Growth Rate: 0.35141980931077516
Revenue Growth Rate: 1.1580756410097406
Free Cash Flow Growth Rate: 0.34598396853329766
Ten Year Growth Rate: 0.155
Future Eps: 14.19577540584468
Future Pe: 16.368359375
Future Value: 232.3615534496522
Intrinsic Value: 57.436222303472505
Margin Of Safety: 0.1822233754889505
----------------------------------------------------------------------------------------------------

TNDM
Roic: [0.0, 15.8, 74.9, 4.3, 13.3, 17.2, 12.0]
Equity: [-6.6, -1.4, 143.9, 179.9, 240.8, 271.3]
Eps: [-0.08, 0.25, 0.24, 0.73, 1.22, 0.97]
Revenue: [3.4, 28.0, 52.9, 85.6, 120.9, 168.9, 199.8]
Free Cash Flow: [-11.8, -0.2, 4.0, 12.9, 38.3, -61.0]
Cash Flow: [0.0, 2.7, 7.4, 17.5, 38.0, 56.0, 51.7]
Long Term Debt: [0.0, 3.7, 7.6, 3.2, 0.2, 0.0, 0.0]
Historical Pe: [14.9, 19.6, 25.4, 88.4]
Current Price: 10.08
Current Eps: 0.91
Current Pe: 11.1
Market Cap: 317270000.0
Analyst Growth Rate: 0.193
Average Pe: 32.98125
Eps Growth Rate: -0.33140369788157803
Growth Rate: -0.33140369788157803
Equity Growth Rate: -20.77164736229772
Revenue Growth Rate: 1.6225135467091834
Free Cash Flow Growth Rate: -4.076349578886955
Ten Year Growth Rate: -20.77164736229772
Future Eps: 0.016243555436093206
Future Pe: -66.28073957631561
Future Value: -1.0766348676531396
Intrinsic Value: -0.26612767336139526
Margin Of Safety: 38.876557040017374
----------------------------------------------------------------------------------------------------

THOR
Roic: [-4.6, -20.5, 0.2, -0.6, 0.8, 2.7, 0.8, 0.6, 3.8, 4.4]
Equity: [35.4, 373.3, 374.3, 386.2, 292.1, 348.1, 365.1, 398.0, 454.7, 525.1]
Eps: [0.11, -0.07, 0.03, 0.17, 0.08, 0.26, 0.1, 0.06, 0.39, 0.49]
Revenue: [30.4, 113.4, 130.8, 149.9, 172.3, 201.7, 214.1, 234.8, 313.6, 373.9]
Free Cash Flow: [-2.8, 5.1, -5.3, 18.5, 12.4, 28.7, -16.5, 7.7, 40.7, 35.8]
Cash Flow: [-0.7, -67.3, 19.0, 17.8, 23.1, 34.4, 24.3, 26.0, 48.6, 53.4]
Long Term Debt: [2.1, 54.8, 0.0, 0.0, 143.8, 143.8, 143.8, 143.8, 143.8, 131.9]
Historical Pe: [35.1, 54.5, 70.2, 4.11, 223.9, 59.4, 175.9, 4.93, 1102.4, 7.86]
Current Price: 31.22
Current Eps: 1.02
Current Pe: 28.35
Market Cap: 1860000000.0
Analyst Growth Rate: 0.165
Average Pe: 162.6630078125
Eps Growth Rate: 0.8959272753390403
Growth Rate: 0.165
Equity Growth Rate: 1.107107418799141
Revenue Growth Rate: 0.4484268351827309
Free Cash Flow Growth Rate: -0.8047424766075518
Ten Year Growth Rate: 0.165
Future Eps: 4.697420355348742
Future Pe: 33.0
Future Value: 155.0148717265085
Intrinsic Value: 38.317305512235734
Margin Of Safety: 0.18522454586399284
----------------------------------------------------------------------------------------------------

CISG
Roic: [0.0, -2.8, 19.8, 9.8, 10.9, 15.1, 13.8]
Equity: [29.9, 38.0, 214.8, 256.7, 291.8, 464.5]
Eps: [0.23, 0.59, 0.61, 0.95, 1.29]
Revenue: [4.1, 17.8, 32.4, 61.4, 123.7, 169.2, 225.4]
Free Cash Flow: [6.1, 7.8, 3.0, 25.8, -27.5, -7.1]
Cash Flow: [0.0, -0.8, 7.8, 21.5, 29.5, 48.2, 72.0]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [8.5, 6.9, 8.7, 12.5]
Current Price: 10.59
Current Eps: 1.84
Current Pe: 8.17
Market Cap: 528720000.0
Analyst Growth Rate: 0.27
Average Pe: 9.26
Eps Growth Rate: 0.6285968706028817
Growth Rate: 0.27
Equity Growth Rate: 1.1694357966736664
Revenue Growth Rate: 1.1285640878027163
Free Cash Flow Growth Rate: 0.89111885090383
Ten Year Growth Rate: 0.27
Future Eps: 20.084222896550443
Future Pe: 9.26
Future Value: 185.9799040220571
Intrinsic Value: 45.971387920265
Margin Of Safety: 0.7696393239558526
----------------------------------------------------------------------------------------------------

INSU
Roic: [13.2, 7.3, 6.7, 0.9, 0.2, 3.4, 6.1, 0.6, 5.0, 4.3]
Equity: [165.3, 250.1, 272.6, 279.2, 289.8, 303.5, 338.6, 352.5, 368.0, 538.1]
Eps: [1.37, 1.08, 1.29, 0.16, 0.02, 0.49, 0.9, 0.31, 0.86, 0.91]
Revenue: [409.4, 445.3, 480.4, 487.3, 542.6, 595.3, 596.7, 495.6, 536.7, 726.9]
Free Cash Flow: [5.4, 16.3, -4.1, 6.9, 7.4, -3.5, 19.1, -6.9, 24.9, -171.0]
Cash Flow: [53.6, 46.3, 38.5, 20.6, 20.6, 34.4, 46.2, 18.8, 38.9, 55.8]
Long Term Debt: [98.2, 88.9, 67.0, 114.3, 96.5, 80.8, 65.0, 65.0, 65.0, 101.5]
Historical Pe: [15.2, 22.0, 18.1, 41.7, 25.8, 23.3, 800.4, 90.0, 19.1, 32.3]
Current Price: 15.47
Current Eps: 1.19
Current Pe: 12.91
Market Cap: 606490000.0
Analyst Growth Rate: 0.075
Average Pe: 48.3551953125
Eps Growth Rate: 2.6383676490747114
Growth Rate: 0.075
Equity Growth Rate: 0.1528137319072011
Revenue Growth Rate: 0.07352451045621239
Free Cash Flow Growth Rate: -2.6234462434750614
Ten Year Growth Rate: 0.075
Future Eps: 2.452627558976006
Future Pe: 15.0
Future Value: 36.78941338464009
Intrinsic Value: 9.0937803358781
Margin Of Safety: -0.7011627099640307
----------------------------------------------------------------------------------------------------

RIMM
Roic: [-3.2, -20.9, 3.0, 10.7, 19.1, 19.1, 25.4, 32.8, 32.2, 32.3]
Equity: [876.7, 706.8, 1716.3, 1983.7, 1998.8, 1998.8, 2483.5, 3933.6, 5874.1, 7602.7]
Eps: [-0.05, -0.18, 0.17, 0.96, 1.0, 3.0, 1.1, 2.26, 3.3, 4.31]
Revenue: [294.1, 306.7, 594.6, 1350.4, 2065.8, 2065.8, 3037.1, 6009.4, 11065.2, 14953.2]
Free Cash Flow: [-65.9, -58.9, 42.0, 164.7, -56.1, -56.1, 305.1, 844.5, -118.0, 1460.7]
Cash Flow: [-10.7, -117.7, 106.4, 280.1, 468.0, 468.0, 757.9, 1471.2, 2220.5, 3072.8]
Long Term Debt: [11.9, 5.8, 6.2, 6.5, 6.9, 6.9, 6.3, 7.3, 0.0, 0.0]
Historical Pe: [9.4, 15.6, 27.1, 35.8, 29.5, 37.0, 64.0, 67.9, 3.21, 6.37]
Current Price: 30.11
Current Eps: 6.32
Current Pe: 4.79
Market Cap: 15790000000.0
Analyst Growth Rate: 0.129
Average Pe: 11.65828125
Eps Growth Rate: 0.9479700849083117
Growth Rate: 0.129
Equity Growth Rate: 0.3346515245130991
Revenue Growth Rate: 0.6026613901224362
Free Cash Flow Growth Rate: -2.15862047064733
Ten Year Growth Rate: 0.129
Future Eps: 21.264564733900546
Future Pe: 11.65828125
Future Value: 247.90827632664397
Intrinsic Value: 61.2791344289798
Margin Of Safety: 0.5086418847038978
----------------------------------------------------------------------------------------------------

ALGT
Roic: [27.0, 7.1, 4.1, 11.9, 13.0, 24.3, 21.2]
Equity: [9.5, 54.1, 153.5, 210.3, 233.9, 292.0, 297.7]
Eps: [1.36, 0.56, 0.52, 1.53, 1.73, 3.76, 3.32]
Revenue: [504.0, 557.9, 663.6]
Free Cash Flow: [1.1, 45.6, 6.9, 31.8, 17.5, 99.2, -15.5]
Cash Flow: [11.3, 12.4, 19.9, 47.5, 58.9, 106.0, 100.7]
Long Term Debt: [24.3, 49.1, 57.9, 54.0, 39.4, 22.5, 11.6]
Historical Pe: [14.5, 11.0, 7.7, 21.0, 52.4]
Current Price: 47.43
Current Eps: 2.83
Current Pe: 16.59
Market Cap: 901190000.0
Analyst Growth Rate: 0.06
Average Pe: 25.298125
Eps Growth Rate: 0.411625318173062
Growth Rate: 0.06
Equity Growth Rate: 1.2137076022917375
Revenue Growth Rate: 0.14820246061619965
Free Cash Flow Growth Rate: 7.712865465028881
Ten Year Growth Rate: 0.06
Future Eps: 5.068098981216279
Future Pe: 12.0
Future Value: 60.81718777459535
Intrinsic Value: 15.033078687221684
Margin Of Safety: -2.155042356048873
----------------------------------------------------------------------------------------------------

DECK
Roic: [10.9, 2.4, 1.6, 9.4, 18.1, 17.9, 14.7, 22.2, 19.2, 23.8]
Equity: [64.1, 66.5, 65.2, 70.5, 141.0, 177.6, 214.2, 298.6, 384.3, 491.4]
Eps: [0.25, 0.13, 0.17, 0.26, 0.7, 0.83, 1.21, 1.69, 2.77, 2.99]
Revenue: [113.7, 91.5, 99.1, 121.1, 214.8, 264.8, 304.4, 448.9, 689.4, 813.2]
Free Cash Flow: [12.9, 8.6, -37.3, 8.6, 11.0, 25.5, 43.0, 54.7, 25.0, 169.9]
Cash Flow: [10.0, 5.2, 4.2, 12.3, 27.3, 34.3, 34.6, 70.0, 80.0, 127.0]
Long Term Debt: [0.4, 0.2, 35.1, 26.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [12.6, 7.9, 19.6, 19.0, 17.9, 11.7, 14.7, 11.8, 34.6, 24.0]
Current Price: 96.75
Current Eps: 3.64
Current Pe: 26.43
Market Cap: 3710000000.0
Analyst Growth Rate: 0.24300000000000002
Average Pe: 25.19205078125
Eps Growth Rate: 0.42312524752297287
Growth Rate: 0.24300000000000002
Equity Growth Rate: 0.28050614970028737
Revenue Growth Rate: 0.27287827652659674
Free Cash Flow Growth Rate: 0.10083909684093317
Ten Year Growth Rate: 0.24300000000000002
Future Eps: 32.04886620540008
Future Pe: 25.19205078125
Future Value: 807.3766649279258
Intrinsic Value: 199.57116364986152
Margin Of Safety: 0.5152105232510271
----------------------------------------------------------------------------------------------------

EZPW
Roic: [-11.3, -0.4, 1.5, 6.2, 6.4, 10.5, 17.2, 17.5, 19.2, 15.5]
Equity: [102.7, 102.0, 104.5, 105.5, 116.7, 133.5, 170.1, 215.9, 273.1, 415.7]
Eps: [-0.21, -0.04, 0.06, 0.22, 0.23, 0.36, 0.69, 0.88, 1.21, 1.42]
Revenue: [197.4, 186.2, 196.9, 206.3, 227.8, 254.2, 315.9, 372.2, 457.4, 597.5]
Free Cash Flow: [-7.9, 7.2, 13.6, 10.8, 19.3, 22.5, 30.0, 16.5, 28.7, 20.4]
Cash Flow: [-8.0, 10.2, 12.3, 17.2, 16.6, 22.9, 37.9, 47.7, 64.8, 81.2]
Long Term Debt: [59.0, 44.2, 39.3, 31.0, 25.0, 7.0, 0.0, 0.0, 0.0, 25.0]
Historical Pe: [9.2, 9.2, 11.1, 16.4, 13.1, 12.3, 12.9, 5.7, 15.4, 0.11]
Current Price: 32.56
Current Eps: 2.27
Current Pe: 14.27
Market Cap: 1620000000.0
Analyst Growth Rate: 0.15
Average Pe: 10.2451171875
Eps Growth Rate: 0.18982194426858465
Growth Rate: 0.15
Equity Growth Rate: 0.17865382574231822
Revenue Growth Rate: 0.1360805147783757
Free Cash Flow Growth Rate: 0.00644254924280487
Ten Year Growth Rate: 0.15
Future Eps: 9.183416060056949
Future Pe: 10.2451171875
Future Value: 94.08517371685298
Intrinsic Value: 23.256416015625
Margin Of Safety: -0.40004375472662335
----------------------------------------------------------------------------------------------------

APEI
Roic: [0.0, 7.5, 9.6, 26.1, 30.3, 29.2, 30.7]
Equity: [14.5, 16.8, 33.5, 53.5, 82.0, 97.3]
Eps: [0.46, 0.64, 0.86, 1.27, 1.59]
Revenue: [23.1, 28.2, 40.0, 69.1, 107.1, 149.0, 198.2]
Free Cash Flow: [-1.3, 4.0, -83.4, 18.9, 25.0, 24.1]
Cash Flow: [0.0, -10.6, 3.8, 11.6, 20.4, 29.2, 36.4]
Long Term Debt: [0.0, 0.0, 1.9, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [24.0, 28.7, 45.7, 61.2]
Current Price: 39.96
Current Eps: 1.73
Current Pe: 22.95
Market Cap: 712120000.0
Analyst Growth Rate: 0.23
Average Pe: 35.78125
Eps Growth Rate: 0.3659417594524016
Growth Rate: 0.23
Equity Growth Rate: 0.49379577606068314
Revenue Growth Rate: 0.43967851273367503
Free Cash Flow Growth Rate: -5.373358091841546
Ten Year Growth Rate: 0.23
Future Eps: 13.71188674616977
Future Pe: 35.78125
Future Value: 490.6284476363871
Intrinsic Value: 121.27584864402759
Margin Of Safety: 0.6705032333577664
----------------------------------------------------------------------------------------------------

TGA
Roic: [2.1, 17.1, 23.2, 19.3, 11.7, 27.0, 26.0, 7.3, 14.9, -5.1]
Equity: [14.6, 17.9, 23.3, 30.6, 50.8, 73.6, 100.8, 123.2, 154.7, 163.7]
Eps: [0.01, 0.06, 0.1, 0.11, 0.1, 0.33, 0.43, 0.21, 0.38, -0.13]
Revenue: [2.4, 8.6, 13.3, 17.2, 31.6, 59.0, 70.3, 87.9, 126.4, 98.6]
Free Cash Flow: [-5.9, 1.7, 0.8, -1.8, -13.3, 6.7, -4.2, -51.4, -48.5, 1.3]
Cash Flow: [0.9, 5.8, 9.7, 12.2, 16.3, 37.1, 45.3, 44.1, 68.8, 39.7]
Long Term Debt: [0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 52.0, 57.2, 0.0]
Historical Pe: [14.3, 12.2, 1.17, 5.06, 13.4, 17.5, 23.6, 8.9, 3.3, 5.3]
Current Price: 9.18
Current Eps: 0.57
Current Pe: 16.67
Market Cap: 669270000.0
Analyst Growth Rate:
Average Pe: 11.7923046875
Eps Growth Rate: 0.8038420575752275
Growth Rate: 0.8038420575752275
Equity Growth Rate: 0.31728934303688694
Revenue Growth Rate: 0.6430353346888293
Free Cash Flow Growth Rate: 0.9272874824161664
Ten Year Growth Rate: 0.31728934303688694
Future Eps: 207.90260972812334
Future Pe: 11.7923046875
Future Value: 2451.650919240432
Intrinsic Value: 606.0106119858484
Margin Of Safety: 0.9848517504175086
----------------------------------------------------------------------------------------------------

SBNY
Roic:
Equity: [338.9, 351.0, 392.6, 425.8, 698.1, 803.7, 944.5]
Eps: [1.15, 0.53, 1.12, 0.91, 0.48, 1.33, 2.8]
Revenue:
Free Cash Flow:
Cash Flow:
Long Term Debt: [20.0, 220.0, 260.0, 195.0, 260.0, 305.0, 558.0]
Historical Pe: [15.9, 21.6, 21.4, 36.8, 29.1, 51.6, 22.6]
Current Price: 52.16
Current Eps: 3.07
Current Pe: 17.45
Market Cap: 2400000000.0
Analyst Growth Rate: 0.14
Average Pe: 24.42109375
Eps Growth Rate: 0.46502435518130003
Growth Rate: 0.14
Equity Growth Rate: 0.20079104931504552
Revenue Growth Rate:
Free Cash Flow Growth Rate:
Ten Year Growth Rate: 0.14
Future Eps: 11.381169434344011
Future Pe: 24.42109375
Future Value: 277.94060574074956
Intrinsic Value: 68.70266694936056
Margin Of Safety: 0.2407863869615695
----------------------------------------------------------------------------------------------------

EDU
Roic: [7.9, 12.0, 16.4, 17.4, 18.2]
Equity: [0.1, 247.0, 298.7, 351.2, 427.6]
Eps: [0.01, 0.21, 0.31, 0.4, 0.5]
Revenue: [0.1, 136.4, 201.0, 292.6, 386.3]
Free Cash Flow: [51.4, 63.3, 80.7, 121.8]
Cash Flow: [0.0, 36.7, 56.8, 71.6, 90.1]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [158.1, 151.3, 143.7, 205.8, 176.4]
Current Price: 32.49
Current Eps: 0.16
Current Pe: 49.89
Market Cap: 4860000000.0
Analyst Growth Rate:
Average Pe: 113.41999999999999
Eps Growth Rate: 5.254128264208908
Growth Rate: 5.254128264208908
Equity Growth Rate: 617.4006533094907
Revenue Growth Rate: 341.06239020758443
Free Cash Flow Growth Rate: 0.3385642355375673
Ten Year Growth Rate: 617.4006533094907
Future Eps: 14648320.071734767
Future Pe: 50
Future Value: 732416003.5867383
Intrinsic Value: 181042034.60553935
Margin Of Safety: 0.9999998205389148
----------------------------------------------------------------------------------------------------

HS
Roic: [6.1, 14.1, 9.1, 12.1, 11.9]
Equity: [260.5, 575.3, 671.4, 750.9, 929.5]
Eps: [0.34, 1.44, 1.59, 2.12, 2.41]
Revenue: [737.4, 1309.0, 1574.8, 2188.3, 2666.0]
Free Cash Flow: [-165.5, 160.6, -260.9, 143.1, 153.5]
Cash Flow: [18.8, 89.2, 103.4, 149.9, 167.7]
Long Term Debt: [172.0, 0.0, 277.5, 235.7, 193.9]
Historical Pe: [6.1, 5.4, 8.4, 13.5, 13.3]
Current Price: 37.56
Current Eps: 3.81
Current Pe: 9.75
Market Cap: 2540000000.0
Analyst Growth Rate: 0.096
Average Pe: 10.771875
Eps Growth Rate: 0.9523966426193118
Growth Rate: 0.096
Equity Growth Rate: 0.43293644727941927
Revenue Growth Rate: 0.39652057716768463
Free Cash Flow Growth Rate: -1.5176838276051519
Ten Year Growth Rate: 0.096
Future Eps: 9.528631177957319
Future Pe: 10.771875
Future Value: 102.64122397005899
Intrinsic Value: 25.371340783027645
Margin Of Safety: -0.4804105278159385
----------------------------------------------------------------------------------------------------

LIFE
Roic: [-3.0, -8.8, 2.1, 2.1, 2.8, 4.1, -6.9, 4.9, 0.5, 2.1]
Equity: [1778.4, 1671.1, 1642.6, 1806.8, 1913.3, 2041.8, 1630.4, 1765.4, 3400.5, 4026.7]
Eps: [-0.73, -1.3, 0.6, 0.61, 0.88, 1.45, 0.89, 1.4, 1.57, 1.43]
Revenue: [246.2, 629.3, 648.6, 777.7, 1023.9, 1198.5, 1263.5, 1281.7, 1620.3, 3280.3]
Free Cash Flow: [-97.8, 78.9, 63.2, -286.9, -307.1, -417.1, 120.9, 423.8, -2575.1, 478.8]
Cash Flow: [-44.8, 141.5, 138.7, 187.4, 252.2, 302.9, -32.2, 280.7, 163.9, 728.5]
Long Term Debt: [6.7, 3.5, 672.5, 1022.5, 1300.0, 1151.9, 1151.8, 1150.7, 3503.6, 2738.2]
Historical Pe: [25.0, 50.0, 890.2, 34.3, 44.1, 34.3, 39.8, 39.2, 40.4, 5.17]
Current Price: 39.18
Current Eps: 1.95
Current Pe: 20.05
Market Cap: 7050000000.0
Analyst Growth Rate: 0.09
Average Pe: 22.8876171875
Eps Growth Rate: 0.07170930607812136
Growth Rate: 0.07170930607812136
Equity Growth Rate: 0.12670375350652238
Revenue Growth Rate: 0.40335388613309386
Free Cash Flow Growth Rate: -1.5737028988729687
Ten Year Growth Rate: 0.09
Future Eps: 3.897666085164918
Future Pe: 14.341861215624272
Future Value: 55.899786058280824
Intrinsic Value: 13.817572189091319
Margin Of Safety: -1.8355198340075822
----------------------------------------------------------------------------------------------------

CYBX
Roic: [-41.1, -70.8, 10.7, 9.8, -16.2, -1275.8, 318.6, -9.4, 30.8, 62.1]
Equity: [59.6, 36.6, 48.5, 69.0, 75.6, 4.6, -16.1, -15.2, 24.4, 110.9]
Eps: [-0.94, -1.21, 0.22, 0.26, -0.51, -2.37, -2.01, -0.39, 0.61, 2.67]
Revenue: [43.4, 70.1, 104.5, 110.7, 103.4, 123.4, 131.0, 121.2, 143.6, 167.8]
Free Cash Flow: [-8.7, -28.0, -2.9, 1.0, -7.7, -75.2, -22.1, 13.6, 21.9, 36.8]
Cash Flow: [-22.3, -21.8, 10.3, 11.7, -8.2, -54.6, -46.7, -6.4, 28.3, 79.5]
Long Term Debt: [0.4, 0.3, 0.1, 0.0, 0.0, 0.0, 0.0, 125.0, 62.3, 15.5]
Historical Pe: [16.8, 6.4, 28.0, 3.5, 4.32, 4.68, 8.76, 151.2, 4.87, 4.17]
Current Price: 26.83
Current Eps: 1.63
Current Pe: 16.38
Market Cap: 746950000.0
Analyst Growth Rate: 0.273
Average Pe: 19.762890624999997
Eps Growth Rate: -0.019129762517944442
Growth Rate: -0.019129762517944442
Equity Growth Rate: -0.4552968992128328
Revenue Growth Rate: 0.18142955365226385
Free Cash Flow Growth Rate: -0.10971931211272225
Ten Year Growth Rate: -0.4552968992128328
Future Eps: 1.3437026507011574
Future Pe: -3.8259525035888884
Future Value: -5.140942520529118
Intrinsic Value: -1.2707623661263945
Margin Of Safety: 22.11331017913651
----------------------------------------------------------------------------------------------------

DV
Roic: [20.3, 19.0, 8.9, 8.4, 3.9, 6.8, 11.9, 16.6, 17.5, 23.7]
Equity: [284.7, 353.5, 415.7, 478.3, 507.9, 564.6, 642.0, 756.0, 926.9, 1179.4]
Eps: [0.82, 0.95, 0.87, 0.82, 0.38, 0.61, 1.16, 1.73, 2.28, 3.87]
Revenue: [568.2, 647.6, 679.6, 784.9, 781.3, 843.3, 933.5, 1091.8, 1461.5, 1915.2]
Free Cash Flow: [2.1, 29.5, -241.4, 90.1, 39.8, 63.0, 83.1, 100.4, -149.9, 247.7]
Cash Flow: [89.8, 100.6, 101.5, 113.6, 84.3, 91.2, 120.2, 165.4, 216.1, 342.1]
Long Term Debt: [0.0, 0.0, 275.0, 215.0, 175.0, 65.0, 0.0, 0.0, 20.0, 0.0]
Historical Pe: [10.6, 14.7, 22.5, 27.4, 25.3, 35.7, 84.6, 36.2, 21.5, 31.9]
Current Price: 39.85
Current Eps: 4.68
Current Pe: 8.55
Market Cap: 2740000000.0
Analyst Growth Rate: 0.107
Average Pe: 20.77490234375
Eps Growth Rate: 0.27709319305862107
Growth Rate: 0.107
Equity Growth Rate: 0.17276154503820507
Revenue Growth Rate: 0.14938360085331406
Free Cash Flow Growth Rate: -0.23358417421459443
Ten Year Growth Rate: 0.107
Future Eps: 12.93367851869211
Future Pe: 20.77490234375
Future Value: 268.69590817128574
Intrinsic Value: 66.41751909746712
Margin Of Safety: 0.4000077006562007
----------------------------------------------------------------------------------------------------

PRGO
Roic: [7.2, 12.1, 12.1, 15.0, -28.3, 5.7, 5.3, 7.4, 8.0, 11.0]
Equity: [385.9, 416.1, 448.4, 536.2, 590.8, 640.7, 754.5, 933.7, 921.9, 1086.8]
Eps: [0.62, 0.55, 0.72, 1.11, 0.52, 0.85, 0.89, 1.48, 1.67, 2.72]
Revenue: [753.5, 826.3, 826.0, 898.2, 1024.1, 1366.8, 1447.4, 1822.1, 2006.9, 2268.9]
Free Cash Flow: [-4.6, 76.7, 44.5, 69.0, -348.2, 74.5, 7.9, 89.6, 90.9, -596.9]
Cash Flow: [50.7, 75.8, 80.2, 109.0, -318.2, 128.0, 131.8, 205.0, 214.2, 298.7]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 656.1, 621.7, 650.8, 895.1, 875.0, 935.0]
Historical Pe: [19.3, 17.9, 19.6, 20.4, 23.7, 20.7, 1.07, 15.1, 16.2, 22.3]
Current Price: 89.68
Current Eps: 3.63
Current Pe: 24.77
Market Cap: 8369999999.999999
Analyst Growth Rate: 0.131
Average Pe: 21.625078125
Eps Growth Rate: 0.256448807580826
Growth Rate: 0.131
Equity Growth Rate: 0.12437103021358714
Revenue Growth Rate: 0.13425392576941303
Free Cash Flow Growth Rate: -2.5453042589350825
Ten Year Growth Rate: 0.12437103021358714
Future Eps: 12.431761631009115
Future Pe: 21.625078125
Future Value: 268.83781650194953
Intrinsic Value: 66.4525966664785
Margin Of Safety: -0.34953341928981985
----------------------------------------------------------------------------------------------------

AEL
Roic:
Equity: [77.5, 263.7, 321.5, 519.4, 595.1, 611.6, 492.2, 754.6, 938.0]
Eps: [3.58, -1.29, 0.4, 0.99, 1.27, 0.5, 0.39, 1.19, 0.68]
Revenue:
Free Cash Flow:
Cash Flow:
Long Term Debt: [43.3, 148.3, 433.6, 511.7, 534.9, 268.3, 268.2, 268.3, 268.4]
Historical Pe: [15.3, 5.5, 29.4, 26.2, 10.0, 11.5, 15.7, 7.7]
Current Price: 9.12
Current Eps: 1.24
Current Pe: 7.46
Market Cap: 542130000.0
Analyst Growth Rate: 0.08
Average Pe: 9.3690625
Eps Growth Rate: -0.014521627746261409
Growth Rate: -0.014521627746261409
Equity Growth Rate: 0.49896579908339767
Revenue Growth Rate:
Free Cash Flow Growth Rate:
Ten Year Growth Rate: 0.08
Future Eps: 1.0712545022140767
Future Pe: -2.904325549252282
Future Value: -3.1112718205318783
Intrinsic Value: -0.7690588106234149
Margin Of Safety: 12.858650956234595
----------------------------------------------------------------------------------------------------

VPRT
Roic: [72.5, 13.1, 13.7, 15.2, 18.8, 18.0, 18.2]
Equity: [-38.1, 124.0, 176.1, 242.5, 285.5, 376.1, 450.1]
Eps: [0.55, 0.45, 0.6, 0.87, 1.25, 1.49, 1.83]
Revenue: [90.9, 152.1, 255.9, 400.7, 515.8, 670.0, 817.0]
Free Cash Flow: [-25.3, 7.1, -12.8, 18.0, 36.6, 39.4, 125.0]
Cash Flow: [-15.1, 24.7, 42.0, 65.0, 91.4, 112.2, 132.9]
Long Term Debt: [15.7, 23.0, 21.8, 19.5, 10.5, 0.0, 0.0]
Historical Pe: [24.5, 34.3, 22.0, 41.8, 55.4, 58.3]
Current Price: 28.71
Current Eps: 1.83
Current Pe: 15.67
Market Cap: 1150000000.0
Analyst Growth Rate: 0.168
Average Pe: 33.55375
Eps Growth Rate: 0.24308078002894018
Growth Rate: 0.168
Equity Growth Rate: -0.46099327050630245
Revenue Growth Rate: 0.45452708409467896
Free Cash Flow Growth Rate: -0.5345457357357608
Ten Year Growth Rate: -0.46099327050630245
Future Eps: 8.647279916008856
Future Pe: 33.55375
Future Value: 290.1486684817821
Intrinsic Value: 71.72031335032
Margin Of Safety: 0.5996950004977648
----------------------------------------------------------------------------------------------------

ULTA
Roic: [0.0, 9.5, 11.3, 8.8, 7.6, 13.5, 17.6]
Equity: [123.0, 148.8, 211.5, 245.0, 292.6, 402.5]
Eps: [0.33, 0.45, 0.48, 0.43, 0.66, 1.16]
Revenue: [491.2, 579.1, 755.1, 912.1, 1084.6, 1222.8, 1454.8]
Free Cash Flow: [-4.0, -6.7, -148.0, -35.7, 104.7, 79.4]
Cash Flow: [0.0, 25.3, 37.7, 53.6, 76.7, 101.5, 136.0]
Long Term Debt: [0.0, 45.4, 50.7, 74.8, 88.0, 0.0, 0.0]
Historical Pe: [23.2, 18.7, 26.7, 46.0]
Current Price: 69.85
Current Eps: 1.47
Current Pe: 47.65
Market Cap: 4300000000.0
Analyst Growth Rate: 0.244
Average Pe: 41.28125
Eps Growth Rate: 0.3237191684284707
Growth Rate: 0.244
Equity Growth Rate: 0.27188066014024137
Revenue Growth Rate: 0.19951026776266947
Free Cash Flow Growth Rate: 3.366270511371553
Ten Year Growth Rate: 0.244
Future Eps: 13.04731471931442
Future Pe: 41.28125
Future Value: 538.6094607566984
Intrinsic Value: 133.13602127160112
Margin Of Safety: 0.4753485996287655
----------------------------------------------------------------------------------------------------

CTSH
Roic: [26.7, 22.4, 20.9, 20.9, 22.1, 23.3, 21.7, 23.8, 21.9, 20.2]
Equity: [66.1, 98.8, 165.5, 274.1, 453.5, 714.1, 1073.5, 1468.2, 1965.6, 2653.2]
Eps: [0.07, 0.1, 0.14, 0.22, 0.35, 0.57, 0.78, 1.15, 1.44, 1.78]
Revenue: [137.0, 177.8, 229.1, 368.2, 586.7, 885.8, 1424.3, 2135.6, 2816.3, 3278.7]
Free Cash Flow: [19.6, 17.1, 34.4, 42.0, 79.3, 68.2, 133.4, 15.0, 239.3, 527.1]
Cash Flow: [22.2, 28.5, 42.4, 69.3, 116.7, 187.7, 267.0, 404.1, 505.6, 624.3]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [23.8, 17.0, 18.7, 34.5, 42.7, 40.4, 39.5, 35.4, 32.3, 35.0]
Current Price: 62.01
Current Eps: 2.66
Current Pe: 23.28
Market Cap: 18800000000.0
Analyst Growth Rate: 0.185
Average Pe: 29.050351562499998
Eps Growth Rate: 0.43894950784729575
Growth Rate: 0.185
Equity Growth Rate: 0.5127458450720178
Revenue Growth Rate: 0.4318864374693778
Free Cash Flow Growth Rate: 2.0086287651338295
Ten Year Growth Rate: 0.185
Future Eps: 14.523294370235035
Future Pe: 29.050351562499998
Future Value: 421.9068073010048
Intrinsic Value: 104.28891017351356
Margin Of Safety: 0.40540178340315236
----------------------------------------------------------------------------------------------------

NEM
Roic: [-0.4, -0.9, 2.1, 6.2, 5.3, 3.2, 7.1, -18.4, 8.1, 13.6]
Equity: [1466.4, 1481.0, 5419.2, 7385.0, 7937.7, 8376.0, 9337.0, 7548.0, 7102.0, 10703.0]
Eps: [0.3, 0.26, 0.51, 0.94, 1.3, 1.02, 1.96, 0.49, 2.12, 2.69]
Revenue: [1566.7, 1656.0, 2745.0, 3214.0, 4524.2, 4406.0, 4987.0, 5526.0, 6199.0, 7705.0]
Free Cash Flow: [110.2, -52.0, 320.3, 17.0, 468.6, -373.0, -854.0, -2141.0, -1479.0, -419.0]
Cash Flow: [404.8, 319.0, 689.4, 1038.0, 1191.1, 937.0, 1427.0, -1191.0, 1600.0, 2899.0]
Long Term Debt: [976.4, 1090.0, 1701.3, 887.0, 1311.3, 1733.0, 1752.0, 2683.0, 3373.0, 4652.0]
Historical Pe: [12.2, 16.3, 24.2, 4.04, 40.8, 68.5, 47.0, 27.9, 66.8, 2.24]
Current Price: 64.31
Current Eps: 4.48
Current Pe: 13.35
Market Cap: 34900000000.0
Analyst Growth Rate: -0.028999999999999998
Average Pe: 20.27744140625
Eps Growth Rate: 0.6228781839278789
Growth Rate: -0.028999999999999998
Equity Growth Rate: 0.39255469875833976
Revenue Growth Rate: 0.20796315586715797
Free Cash Flow Growth Rate: 1.8845529530723988
Ten Year Growth Rate: -0.028999999999999998
Future Eps: 3.3378768777344727
Future Pe: -5.8
Future Value: -19.359685890859943
Intrinsic Value: -4.7854182675438475
Margin Of Safety: 14.438741694988263
----------------------------------------------------------------------------------------------------

IPCM
Roic: [0.0, -114.7, -182.7, -1.4, 10.6, 12.8, 13.9]
Equity: [-12.8, -11.0, 43.0, 122.9, 145.1, 174.5]
Eps: [-0.64, 0.87, 1.14, 1.46]
Revenue: [91.7, 110.9, 148.1, 190.0, 251.2, 310.5, 363.4]
Free Cash Flow: [-14.8, -9.3, -14.8, -17.1, 1.4, -14.3]
Cash Flow: [0.0, 1.9, 2.6, 0.3, 15.0, 20.9, 26.9]
Long Term Debt: [0.0, 8.8, 10.0, 19.8, 5.4, 0.0, 0.0]
Historical Pe: [21.1, 22.2, 24.3]
Current Price: 38.74
Current Eps: 1.64
Current Pe: 23.47
Market Cap: 632370000.0
Analyst Growth Rate: 0.22399999999999998
Average Pe: 23.2225
Eps Growth Rate: -0.5894428060092761
Growth Rate: -0.5894428060092761
Equity Growth Rate: -0.5616645656702984
Revenue Growth Rate: 0.2593791998829524
Free Cash Flow Growth Rate: -2.384195085213761
Ten Year Growth Rate: -0.5616645656702984
Future Eps: 0.00022314158451227693
Future Pe: -117.88856120185523
Future Value: -0.02630584034245451
Intrinsic Value: -0.006502401414338341
Margin Of Safety: 5958.798900968348
----------------------------------------------------------------------------------------------------

ASIA
Roic: [-1.6, 6.3, 1.4, -15.1, 4.9, -22.2, 3.6, 11.4, 9.0, 12.9]
Equity: [168.6, 184.8, 210.2, 186.7, 201.8, 167.6, 162.5, 207.8, 208.4, 275.3]
Eps: [-0.07, 0.26, 0.07, 0.05, 0.19, -0.06, 0.11, 0.45, 0.52, 0.77]
Revenue: [176.1, 189.0, 121.3, 116.2, 106.7, 93.9, 109.6, 132.8, 175.5, 249.3]
Free Cash Flow: [-7.3, 5.5, -5.0, 5.5, 13.7, 6.0, 26.9, 26.9, 27.1, 48.4]
Cash Flow: [1.8, 16.2, 8.0, -25.9, 12.1, -33.7, 8.6, 26.3, 21.8, 38.3]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [25.2, 25.3, 32.3, 19.6, 41.4, 1.98, 27.9, 2.56, 147.8, 56.2]
Current Price: 11.22
Current Eps: 0.99
Current Pe: 10.39
Market Cap: 799890000.0
Analyst Growth Rate: 0.105
Average Pe: 39.29521484375
Eps Growth Rate: -0.3725175733947663
Growth Rate: -0.3725175733947663
Equity Growth Rate: 0.06726455546235648
Revenue Growth Rate: 0.06580189964917349
Free Cash Flow Growth Rate: -0.06187823710962834
Ten Year Growth Rate: 0.06726455546235648
Future Eps: 0.00936808598973307
Future Pe: -74.50351467895327
Future Value: -0.6979553320497742
Intrinsic Value: -0.17252388363891275
Margin Of Safety: 66.03447385570755
----------------------------------------------------------------------------------------------------

FFG
Roic:
Equity: [476.8, 648.5, 746.9, 747.8, 832.6, 844.2, 880.7, 902.9, 258.4, 871.2]
Eps: [1.25, 1.3, 1.64, 2.23, 2.26, 2.47, 3.01, 2.84, -0.61, 2.29]
Revenue:
Free Cash Flow:
Cash Flow:
Long Term Debt: [40.0, 40.0, 0.0, 140.2, 217.2, 218.4, 218.4, 316.9, 371.0, 371.1]
Historical Pe: [6.1, 5.2, 0.72, 13.5, 11.4, 11.6, 12.0, 9.9, 11.6, 13.2]
Current Price: 27.83
Current Eps: 4.65
Current Pe: 6.71
Market Cap: 869100000.0
Analyst Growth Rate:
Average Pe: 9.43423828125
Eps Growth Rate: -0.5598971320782664
Growth Rate: -0.5598971320782664
Equity Growth Rate: 0.26294775273657073
Revenue Growth Rate:
Free Cash Flow Growth Rate:
Ten Year Growth Rate: 0.26294775273657073
Future Eps: 0.00126763709446435
Future Pe: -111.97942641565328
Future Value: -0.1419492747413232
Intrinsic Value: -0.03508768976114597
Margin Of Safety: 794.1556676842627
----------------------------------------------------------------------------------------------------

BRCM
Roic: [-15.4, -85.4, -135.9, -64.4, 9.2, 13.1, 9.0, 5.3, 6.0, 1.7]
Equity: [4475.3, 3207.4, 1644.5, 1489.8, 2366.0, 3145.4, 4191.7, 4036.1, 3607.1, 3891.8]
Eps: [0.09, -3.71, -2.11, -0.26, 0.67, 1.01, 0.65, 0.4, 0.85, 0.18]
Revenue: [1096.2, 961.8, 1082.9, 1610.1, 2400.6, 2670.8, 3667.8, 3776.4, 4658.1, 4490.3]
Free Cash Flow: [119.9, -22.3, -144.4, -17.3, 451.9, 293.5, 729.1, 453.0, 666.3, 755.1]
Cash Flow: [-522.8, -1853.1, -2089.4, -868.9, 310.4, 480.3, 439.0, 289.4, 312.3, 170.4]
Long Term Debt: [0.0, 4.0, 1.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [17.8, 194.4, 53.1, 88.2, 54.0, 39.0, 71.6, 6.17, 3.73, 10.79]
Current Price: 34.24
Current Eps: 1.78
Current Pe: 19.34
Market Cap: 18410000000.0
Analyst Growth Rate: 0.14400000000000002
Average Pe: 17.14359375
Eps Growth Rate: -5.222668114713504
Growth Rate: -5.222668114713504
Equity Growth Rate: 0.035672073056350936
Revenue Growth Rate: 0.18822469371167974
Free Cash Flow Growth Rate: -2.4836831456710233
Ten Year Growth Rate: 0.035672073056350936
Future Eps: 3208407.267467301
Future Pe: -1044.5336229427007
Future Value: -3351289266.9633102
Intrinsic Value: -828387452.5836891
Margin Of Safety: 1.0000000413333157
----------------------------------------------------------------------------------------------------

BJRI
Roic: [10.3, 10.2, 2.5, 5.1, 8.0, 6.4, 4.9, 5.3, 4.3, 5.1]
Equity: [15.0, 28.1, 66.6, 71.1, 78.8, 129.9, 202.9, 220.5, 232.3, 253.0]
Eps: [0.25, 0.3, 0.09, 0.18, 0.22, 0.36, 0.41, 0.44, 0.49, 0.48]
Revenue: [52.3, 64.7, 75.7, 103.0, 129.0, 178.2, 238.9, 316.1, 374.1, 426.7]
Free Cash Flow: [-2.4, -1.1, -9.2, -5.5, -9.4, -11.7, -26.4, -37.4, -20.7, 8.3]
Cash Flow: [3.9, 5.3, 4.4, 7.5, 11.5, 15.3, 19.8, 26.1, 29.5, 37.2]
Long Term Debt: [3.8, 3.1, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 9.5, 5.0]
Historical Pe: [32.1, 31.4, 31.2, 46.7, 55.8, 55.9, 47.5, 57.5, 78.6, 13.1]
Current Price: 42.56
Current Eps: 0.97
Current Pe: 43.86
Market Cap: 1180000000.0
Analyst Growth Rate: 0.22399999999999998
Average Pe: 41.72287109375
Eps Growth Rate: 0.18487485328368022
Growth Rate: 0.18487485328368022
Equity Growth Rate: 0.42879106953558516
Revenue Growth Rate: 0.2654924871497244
Free Cash Flow Growth Rate: 0.7999060243790972
Ten Year Growth Rate: 0.22399999999999998
Future Eps: 5.290498057438807
Future Pe: 36.97497065673605
Future Value: 195.61601043331896
Intrinsic Value: 48.35328605169179
Margin Of Safety: 0.11981163070279255
----------------------------------------------------------------------------------------------------

FCFS
Roic: [4.6, 10.4, 9.5, 12.4, 14.4, 15.6, 15.6, 13.6, -9.3, 22.9]
Equity: [65.7, 74.1, 86.5, 117.2, 144.0, 162.7, 188.6, 201.2, 154.5, 212.4]
Eps: [0.18, 0.29, 0.38, 0.49, 0.61, 0.76, 0.97, 1.0, 1.26, 1.39]
Revenue: [105.9, 110.4, 118.8, 145.5, 179.8, 207.8, 269.7, 388.5, 333.5, 366.0]
Free Cash Flow: [11.4, 16.5, 9.5, 10.9, 37.0, 30.1, -1.8, -8.3, 32.9, 63.3]
Cash Flow: [9.4, 11.7, 13.5, 18.4, 24.9, 31.2, 39.8, 46.4, -9.4, 60.9]
Long Term Debt: [42.0, 1.6, 28.6, 6.0, 0.0, 0.0, 15.2, 58.9, 77.9, 5.3]
Historical Pe: [14.0, 12.7, 12.2, 24.5, 24.6, 17.1, 18.0, 11.3, 7.8, 7.6]
Current Price: 48.71
Current Eps: 2.26
Current Pe: 23.66
Market Cap: 30840000.0
Analyst Growth Rate: 0.195
Average Pe: 16.57873046875
Eps Growth Rate: 0.26357193879284596
Growth Rate: 0.195
Equity Growth Rate: 0.15303170395352828
Revenue Growth Rate: 0.15878310143883956
Free Cash Flow Growth Rate: 0.09888561413862643
Ten Year Growth Rate: 0.15303170395352828
Future Eps: 13.421080830943943
Future Pe: 16.57873046875
Future Value: 222.5044816955269
Intrinsic Value: 54.9997049187069
Margin Of Safety: 0.11435888479771816
----------------------------------------------------------------------------------------------------

ISRG
Roic: [-20.0, -21.1, -28.1, -3.4, 7.5, 21.3, 12.2, 16.3, 16.1, 15.1]
Equity: [90.7, 78.3, 63.7, 279.0, 314.9, 442.6, 589.7, 888.7, 1266.8, 1537.3]
Eps: [-1.56, -0.94, -1.02, -0.41, 0.67, 2.51, 1.89, 3.7, 5.12, 5.93]
Revenue: [26.6, 51.7, 72.0, 91.7, 138.8, 227.3, 372.7, 600.8, 874.9, 1052.2]
Free Cash Flow: [-16.4, -24.1, -20.0, -18.8, 7.9, 40.7, 81.8, 181.7, 172.3, 331.6]
Cash Flow: [-13.8, -12.0, -13.9, 1.0, 30.6, 100.9, 107.3, 157.6, 229.4, 267.2]
Long Term Debt: [1.9, 0.8, 1.8, 0.7, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [33.0, 31.3, 50.1, 50.2, 56.6, 25.6, 33.5, 4.4, 3.12, 6.95]
Current Price: 379.7
Current Eps: 10.66
Current Pe: 35.6
Market Cap: 14850000000.0
Analyst Growth Rate: 0.182
Average Pe: 22.44830078125
Eps Growth Rate: 0.05048894437489563
Growth Rate: 0.05048894437489563
Equity Growth Rate: 0.5632559166698966
Revenue Growth Rate: 0.5190766563937762
Free Cash Flow Growth Rate: 0.6749988513068412
Ten Year Growth Rate: 0.182
Future Eps: 17.445043874608967
Future Pe: 10.097788874979125
Future Value: 176.15636996054914
Intrinsic Value: 43.54316054019302
Margin Of Safety: -7.72008359727387
----------------------------------------------------------------------------------------------------

EPHC
Roic:
Equity: [12.7, 9.6, 8.9, 35.4, 45.3, 49.8, 55.6]
Eps: [-3.23, -1.98, -0.46, -0.15, -0.39, -0.31, 0.35, 0.41, 0.21, 0.49]
Revenue:
Free Cash Flow:
Cash Flow:
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [15.6, 19.8, 30.3, 29.7, 27.9, 9.3, 18.0, 287.91, 3.51, 1.17]
Current Price: 14.67
Current Eps: 0.93
Current Pe: 15.56
Market Cap: 337900000.0
Analyst Growth Rate:
Average Pe: 27.641171875
Eps Growth Rate: -0.17175446129548813
Growth Rate: -0.17175446129548813
Equity Growth Rate: 0.525996927296556
Revenue Growth Rate:
Free Cash Flow Growth Rate:
Ten Year Growth Rate: 0.525996927296556
Future Eps: 0.14127782529486962
Future Pe: -34.35089225909763
Future Value: -4.853019355303684
Intrinsic Value: -1.199592163144468
Margin Of Safety: 13.229156250525854
----------------------------------------------------------------------------------------------------

SOHU
Roic: [-19.0, -75.7, -1.9, 28.8, 18.0, 14.6, 16.6, 16.0, 41.1, 28.9]
Equity: [101.1, 57.6, 55.2, 91.6, 108.5, 129.8, 156.0, 218.9, 385.9, 609.8]
Eps: [-1.14, -0.73, -0.03, 0.66, 0.89, 0.77, 0.66, 0.89, 4.06, 3.57]
Revenue: [6.0, 13.0, 28.7, 80.4, 103.2, 108.3, 134.2, 188.9, 429.1, 515.2]
Free Cash Flow: [-26.4, -14.8, 2.6, 4.4, 19.4, 17.5, 21.3, 34.5, 189.7, 152.7]
Cash Flow: [-18.2, -9.1, 3.9, 31.2, 42.3, 38.4, 35.9, 47.8, 175.3, 194.9]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 90.0, 74.8, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [nil]
Current Price: 74.93
Current Eps: 4.19
Current Pe: 17.71
Market Cap: 2880000000.0
Analyst Growth Rate: 0.23
Average Pe: 17.71
Eps Growth Rate: -2.2731293379245656
Growth Rate: -2.2731293379245656
Equity Growth Rate: 0.27960660326249365
Revenue Growth Rate: 0.7364143655291687
Free Cash Flow Growth Rate: 0.8365286584497611
Ten Year Growth Rate: 0.23
Future Eps: 46.87478449830525
Future Pe: -454.6258675849131
Future Value: -21310.489570397862
Intrinsic Value: -5267.627101771883
Margin Of Safety: 1.0142246211723673
----------------------------------------------------------------------------------------------------

BWLD
Roic: [11.9, 4.8, 7.7, 8.4, 12.9, 13.9, 14.2, 14.6, 15.0]
Equity: [20.4, 75.1, 85.7, 96.8, 116.2, 141.7, 171.6, 209.8, 256.8]
Eps: [0.27, 0.31, 0.42, 0.51, 0.98, 1.1, 1.48, 1.69, 2.1]
Revenue: [96.1, 126.5, 171.0, 209.7, 278.2, 329.7, 422.4, 538.9, 613.3]
Free Cash Flow: [-1.1, 5.3, -1.9, 2.8, 9.3, 2.2, -24.4, 5.5, 16.3]
Cash Flow: [7.1, 9.2, 17.1, 20.7, 30.7, 36.6, 48.1, 63.3, 77.6]
Long Term Debt: [0.5, 0.0, 7.9, 9.2, 9.5, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [21.1, 21.4, 20.7, 30.7, 21.8, 32.0, 34.5, 41.3]
Current Price: 60.27
Current Eps: 2.41
Current Pe: 25.0
Market Cap: 1110000000.0
Analyst Growth Rate: 0.203
Average Pe: 30.626171874999997
Eps Growth Rate: 0.31140502084954924
Growth Rate: 0.203
Equity Growth Rate: 0.5036930625291411
Revenue Growth Rate: 0.26265449648078076
Free Cash Flow Growth Rate: -2.430631430858831
Ten Year Growth Rate: 0.203
Future Eps: 15.299361835462093
Future Pe: 30.626171874999997
Future Value: 468.5608851506775
Intrinsic Value: 115.82108469617155
Margin Of Safety: 0.47962842725826915
----------------------------------------------------------------------------------------------------

ESGR
Roic:
Equity: [91.4, 97.7, 120.2, 134.5, 146.2, 165.1, 318.6, 450.6, 615.2, 801.9]
Eps: [1.55, 0.29, 3.74, 2.25, 1.03, 3.25, 2.72, 3.87, 3.59, -1.6]
Revenue:
Free Cash Flow:
Cash Flow:
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 62.1, 60.2, 391.5, 255.0]
Historical Pe: [5.7, 6.3, 39.1, 29.2, 16.9, 7.9, 54.5, 17.3, 6.7, 65.9]
Current Price: 95.37
Current Eps: 11.83
Current Pe: 8.19
Market Cap: 1370000000.0
Analyst Growth Rate:
Average Pe: 24.6494921875
Eps Growth Rate: 1.226672631348599
Growth Rate: 1.226672631348599
Equity Growth Rate: 0.2941420280994642
Revenue Growth Rate:
Free Cash Flow Growth Rate:
Ten Year Growth Rate: 0.2941420280994642
Future Eps: 35444.46747702494
Future Pe: 24.6494921875
Future Value: 873688.1241650241
Intrinsic Value: 215962.34221389572
Margin Of Safety: 0.9995583952321394
----------------------------------------------------------------------------------------------------

MWIV
Roic: [204.9, 47.1, 5.2, 10.6, 10.5, 11.0, 12.0, 13.5]
Equity: [2.1, 4.6, 86.7, 129.6, 160.0, 181.0, 207.9, 246.8]
Eps: [0.28, 0.43, 0.68, 1.25, 1.4, 1.62, 2.02, 2.7]
Revenue: [341.7, 394.3, 496.7, 606.2, 710.1, 831.4, 941.3, 1229.3]
Free Cash Flow: [7.4, -15.1, -52.5, -15.0, 6.8, -5.8, 9.4, -27.2]
Cash Flow: [2.7, 3.8, 6.2, 15.9, 19.4, 23.0, 28.3, 38.5]
Long Term Debt: [0.0, 0.7, 0.4, 0.3, 0.2, 0.1, 0.0, 1.0]
Historical Pe: [16.3, 15.1, 23.3, 25.2, 24.1, 32.3]
Current Price: 70.62
Current Eps: 3.31
Current Pe: 21.31
Market Cap: 885910000.0
Analyst Growth Rate: 0.158
Average Pe: 24.53625
Eps Growth Rate: 0.4022907184893213
Growth Rate: 0.158
Equity Growth Rate: 2.890665405555453
Revenue Growth Rate: 0.2020650065487065
Free Cash Flow Growth Rate: -1.5855123212894582
Ten Year Growth Rate: 0.158
Future Eps: 14.352038399983648
Future Pe: 24.53625
Future Value: 352.1452021915988
Intrinsic Value: 87.04490831595538
Margin Of Safety: 0.18869464778268574
----------------------------------------------------------------------------------------------------

AFAM
Roic: [15.0, 14.0, 5.3, 8.6, 6.4, 37.0, 10.4, 14.8, 13.4, 16.2]
Equity: [8.6, 10.4, 10.1, 12.3, 13.6, 20.1, 27.7, 34.8, 94.8, 149.0]
Eps: [0.24, 0.54, 0.39, 0.27, 0.3, 0.5, 0.8, 1.4, 2.17, 2.87]
Revenue: [49.7, 59.8, 85.8, 86.9, 86.8, 75.6, 91.8, 132.1, 212.6, 297.8]
Free Cash Flow: [0.5, -0.9, -0.7, 4.2, 6.2, 1.1, -11.9, -2.7, -51.8, 18.5]
Cash Flow: [3.1, 4.6, 3.5, 4.7, 3.7, 9.1, 5.2, 8.4, 17.6, 26.9]
Long Term Debt: [6.0, 12.6, 14.5, 11.2, 3.8, 0.9, 13.0, 16.4, 27.1, 2.8]
Historical Pe: [10.4, 10.3, 14.1, 14.2, 13.4, 12.4, 13.3, 17.1, 20.2, 11.2]
Current Price: 18.93
Current Eps: 2.74
Current Pe: 6.92
Market Cap: 177060000.0
Analyst Growth Rate: 0.15
Average Pe: 10.67103515625
Eps Growth Rate: 0.40720981527433137
Growth Rate: 0.15
Equity Growth Rate: 0.4346894687113345
Revenue Growth Rate: 0.24267359801951838
Free Cash Flow Growth Rate: -0.6813179027811118
Ten Year Growth Rate: 0.15
Future Eps: 11.084828195839664
Future Pe: 10.67103515625
Future Value: 118.28659137879632
Intrinsic Value: 29.238636328124997
Margin Of Safety: 0.3525689848335709
----------------------------------------------------------------------------------------------------

HOGS
Roic: [0.0, 35.2, 11.6, 12.8, 14.4, 12.9, 12.7]
Equity: [14.5, 52.7, 143.0, 190.9, 296.8, 371.0]
Eps: [0.27, 0.72, 0.8, 1.16, 1.46, 1.68]
Revenue: [73.4, 143.8, 291.4, 539.8, 726.0, 946.7]
Free Cash Flow: [-0.1, -16.8, -49.3, -42.2, -80.9, -29.2]
Cash Flow: [0.0, 6.6, 7.5, 21.0, 36.7, 55.1, 73.0]
Long Term Debt: [0.0, 2.3, 1.9, 1.6, 23.5, 44.9, 83.7]
Historical Pe: [9.1, 7.9, 10.4, 12.6, 85.0]
Current Price: 8.5
Current Eps: 1.87
Current Pe: 4.56
Market Cap: 343830000.0
Analyst Growth Rate: 0.17500000000000002
Average Pe: 26.286250000000003
Eps Growth Rate: 0.5274166797879599
Growth Rate: 0.17500000000000002
Equity Growth Rate: 1.0975321962584825
Revenue Growth Rate: 0.6973854463116694
Free Cash Flow Growth Rate: 33.81370172502289
Ten Year Growth Rate: 0.17500000000000002
Future Eps: 9.380376556492065
Future Pe: 26.286250000000003
Future Value: 246.57492325808957
Intrinsic Value: 60.949549942572496
Margin Of Safety: 0.8605403976237919
----------------------------------------------------------------------------------------------------

BCSI
Roic: [-202.2, -816.3, -94.9, -1.0, 8.1, 2.7, -6.1, 13.0, -2.4, 9.3]
Equity: [256.8, 30.3, 16.8, 36.1, 66.2, 110.0, 118.6, 251.5, 281.6, 386.0]
Eps: [-14.76, -5.57, -0.83, 0.11, 0.2, 0.21, -0.25, 0.82, -0.18, 1.2]
Revenue: [97.7, 55.6, 45.7, 66.1, 96.2, 141.7, 177.7, 305.4, 444.7, 496.1]
Free Cash Flow: [-63.9, -43.5, -17.0, -1.1, 5.8, -0.1, -2.4, 45.7, -140.2, 75.2]
Cash Flow: [-417.4, -241.8, -13.0, 2.0, 8.1, 6.9, -1.3, 40.0, 13.7, 71.3]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 76.3, 77.2]
Historical Pe: [28.7, 25.3, 1.15, 35.6, 2.88, 165.3, 57.9, 6.72, 1.32, 0.46]
Current Price: 15.64
Current Eps: 0.68
Current Pe: 20.88
Market Cap: 662070000.0
Analyst Growth Rate: 0.126
Average Pe: 15.74873046875
Eps Growth Rate: -1.8994021681696915
Growth Rate: -1.8994021681696915
Equity Growth Rate: 0.33398419736241286
Revenue Growth Rate: 0.2566840043403479
Free Cash Flow Growth Rate: -1.3110648853135694
Ten Year Growth Rate: 0.126
Future Eps: 0.2355310751151989
Future Pe: -379.8804336339383
Future Value: -89.47364694902946
Intrinsic Value: -22.116517126747425
Margin Of Safety: 1.7071637867015323
----------------------------------------------------------------------------------------------------

LHCG
Roic: [0.0, 16.9, 27.3, 12.3, 16.5, 13.4, 16.7, 25.0, 23.6]
Equity: [6.9, 16.4, 78.4, 121.9, 143.4, 176.8, 221.2, 273.7]
Eps: [0.26, 0.74, 0.59, 1.21, 1.19, 1.72, 2.43, 2.68]
Revenue: [49.0, 72.4, 123.0, 162.5, 215.2, 298.0, 383.3, 532.0, 635.0]
Free Cash Flow: [-3.3, 0.3, -6.7, -7.2, -20.2, 7.1, 7.5, 12.9]
Cash Flow: [0.0, 3.3, 10.0, 11.9, 23.0, 22.6, 33.9, 62.6, 72.0]
Long Term Debt: [0.0, 9.1, 15.4, 3.3, 3.1, 2.8, 4.5, 9.8, 0.0]
Historical Pe: [10.5, 10.8]
Current Price: 18.02
Current Eps: 2.31
Current Pe: 7.81
Market Cap: 338770000.0
Analyst Growth Rate: 0.14300000000000002
Average Pe: 9.23
Eps Growth Rate: 0.5198313118327949
Growth Rate: 0.14300000000000002
Equity Growth Rate: 0.9442726188759563
Revenue Growth Rate: 0.3843059659137358
Free Cash Flow Growth Rate: -3.302743874765866
Ten Year Growth Rate: 0.14300000000000002
Future Eps: 8.791728819857989
Future Pe: 9.23
Future Value: 81.14765700728924
Intrinsic Value: 20.05845974982476
Margin Of Safety: 0.10162593615108306
----------------------------------------------------------------------------------------------------

WLT
Roic:
Equity: [360.8, 276.7, 319.4, 359.1, 342.9, 206.9, 195.5, 440.7, 339.0, 276.6]
Eps: [-7.1, -1.56, 0.67, 1.08, 1.04, 1.23, 0.52, 0.95, 1.64, 0.64]
Revenue:
Free Cash Flow:
Cash Flow:
Long Term Debt: [2220.4, 2211.3, 2065.6, 2759.4, 2607.2, 2279.1, 2181.3, 2141.9, 2084.9, 1943.7]
Historical Pe: [11.5, 16.3, 14.2, 15.4, 9.0, 22.4, 6.8, 72.6, 5.2, 10.6]
Current Price: 84.29
Current Eps: 7.51
Current Pe: 11.25
Market Cap: 5280000000.0
Analyst Growth Rate: 0.54
Average Pe: 14.2103515625
Eps Growth Rate: -0.1206584782208033
Growth Rate: -0.1206584782208033
Equity Growth Rate: 0.043119128111878104
Revenue Growth Rate:
Free Cash Flow Growth Rate:
Ten Year Growth Rate: 0.043119128111878104
Future Eps: 2.0759445245746266
Future Pe: -24.13169564416066
Future Value: -50.096061441196696
Intrinsic Value: -12.382980225205142
Margin Of Safety: 7.806923573085462
----------------------------------------------------------------------------------------------------

ESI
Roic: [42.5, 43.1, 49.3, 40.3, 32.0, 35.6, 46.7, 68.7, 60.1, 97.9]
Equity: [64.7, 78.2, 89.0, 146.1, 235.1, 308.6, 103.9, 70.6, 187.9, 156.6]
Eps: [0.57, 0.7, 0.94, 1.27, 2.15, 2.36, 2.71, 3.71, 5.17, 7.91]
Revenue: [347.5, 410.6, 464.9, 522.9, 617.8, 688.0, 757.8, 869.5, 1015.3, 1319.2]
Free Cash Flow: [27.3, 25.8, 92.7, 48.1, 100.7, 107.7, 121.2, 150.2, 154.9, 276.2]
Cash Flow: [42.0, 52.2, 65.0, 80.0, 93.5, 127.5, 140.2, 174.8, 225.2, 325.2]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 150.0, 150.0, 150.0, 150.0]
Historical Pe: [7.5, 12.9, 15.1, 27.3, 23.9, 21.8, 25.1, 28.5, 22.6, 24.8]
Current Price: 68.88
Current Eps: 11.73
Current Pe: 5.9
Market Cap: 1870000000.0
Analyst Growth Rate: 0.071
Average Pe: 15.224023437500001
Eps Growth Rate: 0.35037770913798594
Growth Rate: 0.071
Equity Growth Rate: 0.2690241037216174
Revenue Growth Rate: 0.16106221499917636
Free Cash Flow Growth Rate: 0.48878048798027623
Ten Year Growth Rate: 0.071
Future Eps: 23.291245895197402
Future Pe: 14.2
Future Value: 330.7356917118031
Intrinsic Value: 81.75280475979407
Margin Of Safety: 0.15746009935214977
----------------------------------------------------------------------------------------------------

ASEI
Roic: [2.9, -19.5, -24.6, 5.0, 18.2, 21.3, 13.8, 10.0, 14.9, 15.8]
Equity: [22.6, 23.1, 32.4, 38.4, 61.6, 130.2, 167.7, 166.1, 182.1, 221.8]
Eps: [0.13, -0.87, -1.2, 0.26, 0.67, 3.27, 2.38, 1.87, 3.18, 3.97]
Revenue: [67.1, 65.4, 62.0, 76.3, 88.3, 163.6, 153.2, 166.7, 218.4, 242.1]
Free Cash Flow: [-2.1, -1.4, -6.1, 5.0, -0.3, 39.4, 40.1, 8.6, 25.9, 35.0]
Cash Flow: [2.8, -2.1, -5.8, 3.5, 12.3, 30.4, 25.4, 19.3, 32.3, 41.8]
Long Term Debt: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [17.2, 17.2, 19.4, 30.0, 24.2, 17.8, 22.9, 42.4, 0.86, 1.2]
Current Price: 63.96
Current Eps: 4.5
Current Pe: 14.19
Market Cap: 589170000.0
Analyst Growth Rate: 0.15
Average Pe: 11.523984375
Eps Growth Rate: -0.2899598286769336
Growth Rate: -0.2899598286769336
Equity Growth Rate: 0.3245029659045093
Revenue Growth Rate: 0.17850838913070902
Free Cash Flow Growth Rate: -14.510442927164702
Ten Year Growth Rate: 0.15
Future Eps: 0.14656886167270283
Future Pe: -57.99196573538672
Future Value: -8.499816403998018
Intrinsic Value: -2.1010246199120646
Margin Of Safety: 31.442289630417065
----------------------------------------------------------------------------------------------------

CHSI
Roic: [-47.5, -15.0, 17.4, 12.7, 9.7, 11.9, 13.2, 13.1, 13.8, 14.8]
Equity: [36.2, 45.2, 59.5, 71.0, 147.7, 185.3, 240.0, 300.3, 363.9, 441.0]
Eps: [-0.62, -0.23, 0.42, 0.3, 0.45, 0.56, 0.75, 0.91, 1.16, 1.48]
Revenue: [44.2, 124.4, 248.4, 384.1, 521.3, 694.5, 1271.0, 1857.7, 2543.4, 2894.4]
Free Cash Flow: [-24.0, -4.1, -33.7, 18.5, -35.3, -6.7, 29.3, 15.6, -72.6, 90.2]
Cash Flow: [-16.5, -5.0, 15.3, 12.7, 19.5, 26.9, 37.2, 47.2, 60.5, 77.1]
Long Term Debt: [0.0, 0.0, 18.0, 10.0, 20.5, 7.5, 0.0, 0.0, 0.0, 0.0]
Historical Pe: [22.0, 17.6, 23.3, 30.5, 38.2, 34.5, 29.9, 25.1, 10.5, 1.44]
Current Price: 52.91
Current Eps: 1.69
Current Pe: 31.36
Market Cap: 2640000000.0
Analyst Growth Rate: 0.20600000000000002
Average Pe: 20.8964453125
Eps Growth Rate: -0.21035362939402857
Growth Rate: -0.21035362939402857
Equity Growth Rate: 0.34035845826540556
Revenue Growth Rate: 0.649535630126521
Free Cash Flow Growth Rate: -1.4015448689673256
Ten Year Growth Rate: 0.20600000000000002
Future Eps: 0.15929903339845056
Future Pe: -42.07072587880572
Future Value: -6.70182596686493
Intrinsic Value: -1.6565888820993973
Margin Of Safety: 32.93912537487701
