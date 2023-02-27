require("boardMaps")
require("guards")
-- scripting zones
-- position {GUID, badge#, card_#, item}
  z_1A1 = {'615204','e33b58',}
  z_1A2 = {'ada3ba','e33b58',}
  z_1A3 = {'d2dec9','e33b58',}
  z_1A4 = {'ed370b','e33b58',}
  z_1B1 = {'1ad435','e33b58',}
  z_1B2 = {'b659a4','e33b58',}
  z_1B3 = {'b3d90a','e33b58',}
  z_1B4 = {'da31ce','e33b58',}
  z_1C1 = {'cf5c63','e33b58',}
  z_1C2 = {'4d9194','e33b58',}
  z_1C3 = {'6b38f2','e33b58',}
  z_1C4 = {'748d01','e33b58',}
  z_1D1 = {'5825d3','e33b58',}
  z_1D2 = {'a39283','e33b58',}
  z_1D3 = {'b45d51','e33b58',}
  z_1D4 = {'80d0f2','e33b58',}
  z_1lost = {'be052e','e33b58',{}}

  z_2A1 = {'e309bf','f44aaa',}
  z_2A2 = {'8e4e8d','f44aaa',}
  z_2A3 = {'841c5d','f44aaa',}
  z_2A4 = {'b89772','f44aaa',}
  z_2B1 = {'bd0d94','f44aaa',}
  z_2B2 = {'a6b37e','f44aaa',}
  z_2B3 = {'0099b3','f44aaa',}
  z_2B4 = {'ea272a','f44aaa',}
  z_2C1 = {'b21180','f44aaa',}
  z_2C2 = {'49bb5e','f44aaa',}
  z_2C3 = {'2f300a','f44aaa',}
  z_2C4 = {'8d7f4d','f44aaa',}
  z_2D1 = {'462259','f44aaa',}
  z_2D2 = {'4d111a','f44aaa',}
  z_2D3 = {'b62fe7','f44aaa',}
  z_2D4 = {'25f79e','f44aaa',}
  z_2lost = {'6a8dc7','f44aaa',{}}

  z_3A1 = {'19392c','cffd53',}
  z_3A2 = {'7c58f9','cffd53',}
  z_3A3 = {'7bbcae','cffd53',}
  z_3A4 = {'ac04aa','cffd53',}
  z_3B1 = {'c83cc2','cffd53',}
  z_3B2 = {'f4ad0f','cffd53',}
  z_3B3 = {'6b0769','cffd53',}
  z_3B4 = {'0dae9a','cffd53',}
  z_3C1 = {'5ae305','cffd53',}
  z_3C2 = {'de1e73','cffd53',}
  z_3C3 = {'2ae4cf','cffd53',}
  z_3C4 = {'c2b816','cffd53',}
  z_3D1 = {'e8e3f8','cffd53',}
  z_3D2 = {'8bb366','cffd53',}
  z_3D3 = {'f9d578','cffd53',}
  z_3D4 = {'3b6c86','cffd53',}
  z_3lost = {'d53d52','cffd53',{}}

-- name    { GUID, Room Type, Crack#, rotation, isFlipped, isCracked, hasBadge, alarm}
  card_1 = {'4b6a18', 'SAFE_floor1', 0, {0,0,0}, false, false, false, false,}
  card_2 = {'ac5987', 'SAFE_floor2', 0, {0,0,0}, false, false, false, false,}
  card_3 = {'4c47cc', 'STAIRS_floor1', 4, {0,0,0}, false, false, false, false,}
  card_4 = {'20c53a', 'STAIRS_floor2', 5, {0,0,0}, false, false, false, false,}
  card_5 = {'65e774', 'COMPUTER', 4, {0,0,0}, false, false, false, false,}
  card_6 = {'595761', 'COMPUTER', 5, {0,0,0}, false, false, false, false,}
  card_7 = {'ae936a', 'COMPUTER', 6, {0,0,0}, false, false, false, false,}
  card_8 = {'e2c40a', 'LAVATORY', 5, {0,0,0}, false, false, false, false,}
  card_9 = {'2a15ce', 'CAMERA', 2, {0,0,0}, false, false, false, false,}
  card_10 = {'92da21', 'CAMERA', 3, {0,0,0}, false, false, false, false,}
  card_11 = {'df046d', 'CAMERA', 6, {0,0,0}, false, false, false, false,}
  card_12 = {'ef5bbc', 'GARAGE', 3, {0,0,0}, false, false, false, false, false,}
  card_13 = {'962187', 'KEYPAD', 4, {0,0,0}, false, false, false, false,}
  card_14 = {'3fd114', 'KEYPAD', 6, {0,0,0}, false, false, false, false,}
  card_15 = {'ca2998', 'THEMATIC', 2, {0,0,0}, false, false, false, false,}
  card_16 = {'1fc217', 'THEMATIC', 3, {0,0,0}, false, false, false, false,}
  card_17 = {'98986c', 'COUNCIL', 1, {0,0,0}, false, false, false, false,}
  card_18 = {'caa70b', 'COUNCIL', 2, {0,0,0}, false, false, false, false,}
  card_19 = {'6dd746', 'MOTION', 1, {0,0,0}, false, false, false, false,}
  card_20 = {'47dcd1', 'MOTION', 3, {0,0,0}, false, false, false, false,}
  card_21 = {'3aae16', 'PORTAL', 5, {0,0,0}, false, false, false, false,}
  card_22 = {'c056d7', 'COMPUTER', 6, {0,0,0}, false, false, false, false,}
  card_23 = {'f49fd9', 'FINGERPRINT', 4, {0,0,0}, false, false, false, false,}
  card_24 = {'3610ed', 'FINGERPRINT', 5, {0,0,0}, false, false, false, false,}
  card_25 = {'bf91c6', 'WALKWAY', 1, {0,0,0}, false, false, false, false,}
  card_26 = {'1c887c', 'WALKWAY', 3, {0,0,0}, false, false, false, false,}
  card_27 = {'cf0a78', 'LASER', 1, {0,0,0}, false, false, false, false,}
  card_28 = {'64a315', 'LASER', 2, {0,0,0}, false, false, false, false,}
  card_29 = {'855dee', 'SECRET', 1, {0,0,0}, false, false, false, false,}
  card_30 = {'bdd264', 'SECRET', 2, {0,0,0}, false, false, false, false,}
  card_31 = {'08e212', 'THERMO', 1, {0,0,0}, false, false, false, false,}
  card_32 = {'c75b2d', 'THERMO', 2, {0,0,0}, false, false, false, false,}
--Floor3 tiles
  card_33 = {'812ae5', 'SAFE_floor3', 0, {0,0,0}, false, false, false, false,}
  card_34 = {'a37f69', 'STAIRS_floor3', 6, {0,0,0}, false, false, false, false,}
  card_35 = {'6d3e42', 'GARAGE', 4, {0,0,0}, false, false, false, false, false,}
  card_36 = {'70d57b', 'WALKWAY', 2, {0,0,0}, false, false, false, false,}
  card_37 = {'c4aaa3', 'KEYPAD', 5, {0,0,0}, false, false, false, false,}
  card_38 = {'0235a8', 'THEMATIC', 1, {0,0,0}, false, false, false, false,}
  card_39 = {'83305a', 'ATRIUM', 4, {0,0,0}, false, false, false, false,}
  card_40 = {'73eadd', 'ATRIUM', 3, {0,0,0}, false, false, false, false,}
  card_41 = {'ae193a', 'DETECTOR', 4, {0,0,0}, false, false, false, false,}
  card_42 = {'91b6da', 'DETECTOR', 5, {0,0,0}, false, false, false, false,}
  card_43 = {'305063', 'DETECTOR', 6, {0,0,0}, false, false, false, false,}
  card_44 = {'6716e2', 'CAMERA', 1, {0,0,0}, false, false, false, false,}
  card_45 = {'c46dca', 'LASER', 3, {0,0,0}, false, false, false, false,}
  card_46 = {'f91277', 'MOTION', 2, {0,0,0}, false, false, false, false,}
  card_47 = {'ff9e5e', 'THERMO', 3, {0,0,0}, false, false, false, false,}
  card_48 = {'7e99a2', 'FINGERPRINT', 6, {0,0,0}, false, false, false, false,}

  all_tile_cards = {card_1,card_2,card_3,card_4,card_5,card_6,card_7,card_8,
                    card_9,card_10,card_11,card_12,card_13,card_14,card_15,
                    card_16,card_17,card_18,card_19,card_20,card_21,card_22,
                    card_23,card_24,card_25,card_26,card_27,card_28,card_29,
                    card_30,card_31,card_32,card_33,card_34,card_35,card_36,
                    card_37,card_38,card_39,card_40,card_41,card_42,card_43,
                    card_44,card_45,card_46,card_47,card_48}

-- All my Decks
  patrol_names = {'Patrol1 A1','Patrol1 A2','Patrol1 A3','Patrol1 A4',
                'Patrol1 B1','Patrol1 B2','Patrol1 B3','Patrol1 B4',
                'Patrol1 C1','Patrol1 C2','Patrol1 C3','Patrol1 C4',
                'Patrol1 D1','Patrol1 D2','Patrol1 D3','Patrol1 D4',
                'Patrol2 A1','Patrol2 A2','Patrol2 A3','Patrol2 A4',
                'Patrol2 B1','Patrol2 B2','Patrol2 B3','Patrol2 B4',
                'Patrol2 C1','Patrol2 C2','Patrol2 C3','Patrol2 C4',
                'Patrol2 D1','Patrol2 D2','Patrol2 D3','Patrol2 D4',
                'Patrol3 A1','Patrol3 A2','Patrol3 A3','Patrol3 A4',
                'Patrol3 B1','Patrol3 B2','Patrol3 B3','Patrol3 B4',
                'Patrol3 C1','Patrol3 C2','Patrol3 C3','Patrol3 C4',
                'Patrol3 D1','Patrol3 D2','Patrol3 D3','Patrol3 D4',
                'Patrol1 A0 Lost Visual','Patrol2 A0 Lost Visual','Patrol3 A0 Lost Visual'}

-- Scripting Zones
  all_floor_zones = {z_1A1, z_1A2, z_1A3, z_1A4,
                    z_1B1, z_1B2, z_1B3, z_1B4,
                    z_1C1, z_1C2, z_1C3, z_1C4,
                    z_1D1, z_1D2, z_1D3, z_1D4,
                    z_2A1, z_2A2, z_2A3, z_2A4,
                    z_2B1, z_2B2, z_2B3, z_2B4,
                    z_2C1, z_2C2, z_2C3, z_2C4,
                    z_2D1, z_2D2, z_2D3, z_2D4,
                    z_3A1, z_3A2, z_3A3, z_3A4,
                    z_3B1, z_3B2, z_3B3, z_3B4,
                    z_3C1, z_3C2, z_3C3, z_3C4,
                    z_3D1, z_3D2, z_3D3, z_3D4,
                    z_1lost,z_2lost,z_3lost}


  floor1_zones = {z_1A1, z_1A2, z_1A3, z_1A4,
                  z_1B1, z_1B2, z_1B3, z_1B4,
                  z_1C1, z_1C2, z_1C3, z_1C4,
                  z_1D1, z_1D2, z_1D3, z_1D4}
  floor2_zones = {z_2A1, z_2A2, z_2A3, z_2A4,
                  z_2B1, z_2B2, z_2B3, z_2B4,
                  z_2C1, z_2C2, z_2C3, z_2C4,
                  z_2D1, z_2D2, z_2D3, z_2D4}
  floor3_zones = {z_3A1, z_3A2, z_3A3, z_3A4,
                  z_3B1, z_3B2, z_3B3, z_3B4,
                  z_3C1, z_3C2, z_3C3, z_3C4,
                  z_3D1, z_3D2, z_3D3, z_3D4}

-- Wall position time...
--FLOOR 1
  W1V1 = {-38.50, 2.18, 10.50}
  W1V2 = {-31.50, 2.17, 10.50}
  W1V3 = {-24.50, 2.16, 10.50}
  W1V4 = {-38.50, 2.18, 3.50}
  W1V5 = {-31.50, 2.17, 3.50}
  W1V6 = {-24.50, 2.16, 3.50}
  W1V7 = {-38.50, 2.18, -3.50}
  W1V8 = {-31.50, 2.17, -3.50}
  W1V9 = {-24.50, 2.16, -3.50}
  W1V10 = {-38.50, 2.18, -10.50}
  W1V11 = {-31.50, 2.17, -10.50}
  W1V12 = {-24.50, 2.16, -10.50}

  W1H1 = {-42.00, 2.19, 7.00}
  W1H2 = {-35.00, 2.18, 7.00}
  W1H3 = {-28.00, 2.17, 7.00}
  W1H4 = {-21.00, 2.16, 7.00}
  W1H5 = {-42.00, 2.18, 0.00}
  W1H6 = {-35.00, 2.17, 0.00}
  W1H7 = {-28.00, 2.16, 0.00}
  W1H8 = {-21.00, 2.16, 0.00}
  W1H9 = {-42.00, 2.18, -7.00}
  W1H10 = {-35.00, 2.17, -7.00}
  W1H11 = {-28.00, 2.16, -7.00}
  W1H12 = {-21.00, 2.15, -7.00}

--FLOOR 2
  W2V1 = {-7.00, 2.14, 10.50}
  W2V2 = {0.00, 2.13, 10.50}
  W2V3 = {7.00, 2.12, 10.50}
  W2V4 = {-7.00, 2.14, 3.50}
  W2V5 = {0.00, 2.13, 3.50}
  W2V6 = {7.00, 2.12, 3.50}
  W2V7 = {-7.00, 2.13, -3.50}
  W2V8 = {0.00, 2.12, -3.50}
  W2V9 = {7.00, 2.12, -3.50}
  W2V10 = {-7.00, 2.13, -10.50}
  W2V11 = {0.00, 2.12, -10.50}
  W2V12 = {7.00, 2.11, -10.50}

  W2H1 = {-10.50, 2.14, 7.00}
  W2H2 = {-3.50, 2.13, 7.00}
  W2H3 = {3.50, 2.12, 7.00}
  W2H4 = {10.50, 2.11, 7.00}
  W2H5 = {-10.50, 2.14, 0.00}
  W2H6 = {-3.50, 2.13, 0.00}
  W2H7 = {3.50, 2.12, 0.00}
  W2H8 = {10.50, 2.11, 0.00}
  W2H9 = {-10.50, 2.14, -7.00}
  W2H10 = {-3.50, 2.13, -7.00}
  W2H11 = {3.50, 2.12, -7.00}
  W2H12 = {10.50, 2.11, -7.00}

--FLOOR 3
  W3V1 = {24.50, 2.09, 10.50}
  W3V2 = {31.50, 2.09, 10.50}
  W3V3 = {38.50, 2.08, 10.50}
  W3V4 = {24.50, 2.09, 3.50}
  W3V5 = {31.50, 2.08, 3.50}
  W3V6 = {38.50, 2.07, 3.50}
  W3V7 = {24.50, 2.09, -3.50}
  W3V8 = {31.50, 2.08, -3.50}
  W3V9 = {38.50, 2.07, -3.50}
  W3V10 = {24.50, 2.09, -10.50}
  W3V11 = {31.50, 2.08, -10.50}
  W3V12 = {38.50, 2.07, -10.50}

  W3H1 = {21.00, 2.10, 7.00}
  W3H2 = {28.00, 2.09, 7.00}
  W3H3 = {35.00, 2.08, 7.00}
  W3H4 = {42.00, 2.07, 7.00}
  W3H5 = {21.00, 2.10, 0.00}
  W3H6 = {28.00, 2.09, 0.00}
  W3H7 = {35.00, 2.08, 0.00}
  W3H8 = {42.00, 2.07, 0.00}
  W3H9 = {21.00, 2.09, -7.00}
  W3H10 = {28.00, 2.08, -7.00}
  W3H11 = {35.00, 2.08, -7.00}
  W3H12 = {42.00, 2.07, -7.00}

-- Vertical and horizontal breakdowns
  f1_V = {W1V1, W1V2, W1V3,
          W1V4, W1V5, W1V6,
          W1V7, W1V8, W1V9,
          W1V10, W1V11, W1V12}

  f1_H = {W1H1, W1H2, W1H3, W1H4,
          W1H5, W1H6, W1H7, W1H8,
          W1H9, W1H10, W1H11, W1H12}

  f2_V = {W2V1, W2V2, W2V3,
          W2V4, W2V5, W2V6,
          W2V7, W2V8, W2V9,
          W2V10, W2V11, W2V12}

  f2_H = {W2H1, W2H2, W2H3, W2H4,
          W2H5, W2H6, W2H7, W2H8,
          W2H9, W2H10, W2H11, W2H12}

  f3_V = {W3V1, W3V2, W3V3,
          W3V4, W3V5, W3V6,
          W3V7, W3V8, W3V9,
          W3V10, W3V11, W3V12}

  f3_H = {W3H1, W3H2, W3H3, W3H4,
          W3H5, W3H6, W3H7, W3H8,
          W3H9, W3H10, W3H11, W3H12}

-- two floor game
--[[ three floor game
f1_V[],
f2_V[],
f3_V[],
f1_H[],
f2_H[],
f3_H[],
]]

random2_V = {{f1_V[1], f1_V[2], f1_V[4], f1_V[6], f1_V[8], f2_V[4], f2_V[5], f2_V[6], f2_V[7], f2_V[8]},
              {f1_V[4],f1_V[6],f1_V[8],f1_V[9],f1_V[10],f2_V[4],f2_V[8]},
              {f1_V[2],f1_V[4],f1_V[8],f1_V[9],f1_V[12],f2_V[1],f2_V[3],f2_V[5],f2_V[7],f2_V[9],f2_V[10],f2_V[12]},
              {f1_V[1],f1_V[3],f1_V[7],f1_V[8],f2_V[9]},
              {f1_V[2],f1_V[6],f1_V[8],f2_V[8],f2_V[9]},
              {f1_V[5],f1_V[6],f1_V[8],f2_V[4],f2_V[6],f2_V[10]},
              {f1_V[4],f1_V[5],f1_V[8],f2_V[5],f2_V[8],f2_V[9],f2_V[11]},
              {f1_V[2],f1_V[4],f1_V[6],f1_V[7],f1_V[8],f2_V[2],f2_V[7],f2_V[8]},
              {f1_V[2],f1_V[12],f2_V[5],f2_V[12]},
              {f1_V[1],f1_V[3],f1_V[5],f1_V[6],f1_V[8],f1_V[9],f2_V[2],f2_V[3],f2_V[5],f2_V[8],f2_V[9]},
              {f1_V[1],f1_V[4],f1_V[9],f1_V[10],f2_V[3],f2_V[4],f2_V[7],f2_V[8],f2_V[12]},
              {f1_V[5],f1_V[6],f1_V[8],f1_V[9],f1_V[12],f2_V[2],f2_V[5],f2_V[6],f2_V[9],f2_V[11]},
              {f1_V[3],f1_V[5],f1_V[7],f2_V[5],f2_V[6],f2_V[9]},
              {f1_V[2],f1_V[7],f1_V[8],f1_V[9],f1_V[11],f2_V[1],f2_V[8],f2_V[12],},
            }
random2_H = {{f1_H[4], f1_H[10], f1_H[12], f2_H[4], f2_H[5], f2_H[12]},
              {f1_H[2],f1_H[6],f1_H[8],f2_H[1],f2_H[3],f2_H[4],f2_H[6],f2_H[8],f2_H[12]},
              {f1_H[4],f1_H[5],f1_H[7],f2_H[3]},
              {f1_H[2],f1_H[5],f1_H[11],f1_H[12],f2_H[2],f2_H[3],f2_H[5],f2_H[6],f2_H[9],f2_H[11],f2_H[12]},
              {f1_H[2],f1_H[6],f1_H[9],f1_H[10],f1_H[12],f2_H[1],f2_H[3],f2_H[6],f2_H[9],f2_H[11],f2_H[12]},
              {f1_H[3],f1_H[5],f1_H[8],f1_H[9],f1_H[11],f2_H[2],f2_H[4],f2_H[7],f2_H[10],f2_H[12]},
              {f1_H[2],f1_H[4],f1_H[7],f1_H[10],f1_H[11],f2_H[2],f2_H[3],f2_H[6],f2_H[7]},
              {f1_H[5],f1_H[8],f1_H[10],f2_H[4],f2_H[5],f2_H[8],f2_H[10],f2_H[12]},
              {f1_H[2],f1_H[5],f1_H[6],f1_H[7],f1_H[9],f1_H[10],f2_H[1],f2_H[3],f2_H[6],f2_H[7],f2_H[8],f2_H[9]},
              {f1_H[5],f1_H[6],f2_H[6],f2_H[7],f2_H[9]},
              {f1_H[4],f1_H[7],f1_H[11],f1_H[12],f2_H[2],f2_H[5],f2_H[6]},
              {f1_H[5],f1_H[7],f1_H[9],f2_H[2],f2_H[5],f2_H[7]},
              {f1_H[1],f1_H[3],f1_H[8],f1_H[10],f1_H[11],f2_H[2],f2_H[5],f2_H[8],f2_H[9],f2_H[11]},
              {f1_H[1],f1_H[3],f1_H[8],f2_H[2],f2_H[3],f2_H[6],f2_H[8],f2_H[10],},
            }

random3_V = {{f1_V[1], f1_V[6], f1_V[10], f1_V[11], f2_V[1], f2_V[2], f2_V[3], f2_V[10], f2_V[11], f2_V[12], f3_V[4], f3_V[6], f3_V[7], f3_V[8], f3_V[12]},
            {f1_V[2],f1_V[6],f1_V[9],f1_V[10],f1_V[11],f2_V[7],f2_V[8],f3_V[3],f3_V[7],f3_V[9],f3_V[11]},
            {f1_V[2],f1_V[4],f1_V[8],f1_V[12],f2_V[1],f2_V[5],f2_V[6],f2_V[7],f2_V[12],f3_V[2],f3_V[4],f3_V[6],f3_V[10],f3_V[12]},
            {f1_V[1],f1_V[3],f1_V[7],f1_V[8],f1_V[9],f2_V[4],f2_V[9],f3_V[4],f3_V[9]},
            {f1_V[2],f1_V[6],f1_V[8],f2_V[8],f2_V[9],f3_V[4],f3_V[7],f3_V[8],f3_V[12],},
            {f1_V[5],f1_V[6],f1_V[8],f2_V[4],f2_V[6],f2_V[10],f3_V[1],f3_V[2],f3_V[6],f3_V[7],f3_V[8],f3_V[9],},
            {f1_V[4],f1_V[5],f1_V[8],f2_V[5],f2_V[8],f2_V[9],f2_V[11],f3_V[3],f3_V[6],f3_V[9],f3_V[10],f3_V[11],},
            {f1_V[2],f1_V[4],f1_V[6],f1_V[7],f1_V[8],f2_V[2],f2_V[7],f2_V[8],f3_V[4],f3_V[5],f3_V[6],f3_V[7],f3_V[8],},
            {f1_V[2],f1_V[12],f2_V[5],f2_V[12],f3_V[1],f3_V[4],f3_V[5],f3_V[12],},
            {f1_V[1],f1_V[3],f1_V[5],f1_V[6],f1_V[8],f1_V[9],f2_V[2],f2_V[3],f2_V[5],f2_V[8],f2_V[9],f3_V[6],f3_V[8],},
            {f1_V[1],f1_V[4],f1_V[9],f1_V[10],f2_V[3],f2_V[4],f2_V[7],f2_V[8],f2_V[12],f3_V[5],f3_V[7],f3_V[10],f3_V[11]},
            {f1_V[5],f1_V[6],f1_V[8],f1_V[9],f1_V[12],f2_V[2],f2_V[5],f2_V[6],f2_V[9],f2_V[11],f3_V[9],f3_V[11],},
            {f1_V[3],f1_V[5],f1_V[7],f2_V[5],f2_V[6],f2_V[9],f3_V[2],f3_V[3],f3_V[6],f3_V[10],},
            {f1_V[2],f1_V[7],f1_V[8],f1_V[9],f1_V[11],f2_V[1],f2_V[8],f2_V[12],f3_V[3],f3_V[4],f3_V[6],f3_V[7],f3_V[9],},
            }
random3_H = {{f1_H[3], f1_H[5], f1_H[6], f1_H[12], f2_H[6], f2_H[7], f3_H[3], f3_H[5], f3_H[7]},
            {f1_H[2],f1_H[6],f1_H[8],f2_H[1],f2_H[3],f2_H[4],f2_H[6],f2_H[8],f2_H[12],f3_H[2],f3_H[7],f3_H[10],f3_H[12]},
            {f1_H[1],f1_H[4],f1_H[7],f1_H[9],f2_H[3],f2_H[9],f2_H[11],f3_H[1],f3_H[4],f3_H[11]},
            {f1_H[2],f1_H[5],f1_H[11],f2_H[2],f2_H[4],f2_H[6],f2_H[9],f2_H[11],f2_H[12],f3_H[1],f3_H[2],f3_H[4],f3_H[7],f3_H[9],f3_H[11]},
            {f1_H[2],f1_H[6],f1_H[9],f1_H[10],f1_H[12],f2_H[1],f2_H[3],f2_H[6],f2_H[9],f2_H[11],f2_H[12],f3_H[3],f3_H[7],f3_H[9],f3_H[10],},
            {f1_H[3],f1_H[5],f1_H[8],f1_H[9],f1_H[11],f2_H[2],f2_H[4],f2_H[7],f2_H[10],f2_H[12],f3_H[6],f3_H[12],},
            {f1_H[2],f1_H[4],f1_H[7],f1_H[10],f1_H[11],f2_H[2],f2_H[3],f2_H[6],f2_H[7],f3_H[1],f3_H[6],f3_H[7],},
            {f1_H[5],f1_H[8],f1_H[10],f2_H[4],f2_H[5],f2_H[8],f2_H[10],f2_H[12],f3_H[4],f3_H[10],f3_H[12],},
            {f1_H[2],f1_H[5],f1_H[6],f1_H[7],f1_H[9],f1_H[10],f2_H[1],f2_H[3],f2_H[6],f2_H[7],f2_H[8],f2_H[9],f3_H[2],f3_H[4],f3_H[8],f3_H[10],},
            {f1_H[5],f1_H[6],f2_H[6],f2_H[7],f2_H[9],f3_H[1],f3_H[4],f3_H[5],f3_H[7],f3_H[10],f3_H[12],},
            {f1_H[4],f1_H[7],f1_H[11],f1_H[12],f2_H[2],f2_H[5],f2_H[6],f3_H[1],f3_H[3],f3_H[4],f3_H[12]},
            {f1_H[5],f1_H[7],f1_H[9],f2_H[2],f2_H[5],f2_H[7],f3_H[1],f3_H[2],f3_H[3],f3_H[5],f3_H[6],f3_H[9],},
            {f1_H[1],f1_H[3],f1_H[8],f1_H[10],f1_H[11],f2_H[2],f2_H[5],f2_H[8],f2_H[9],f2_H[11],f3_H[6],f3_H[7],f3_H[11],f3_H[12],},
            {f1_H[1],f1_H[3],f1_H[8],f2_H[2],f2_H[3],f2_H[6],f2_H[8],f2_H[10],f3_H[2],f3_H[7],f3_H[11],},
            }
-- two floor game
-- MORE TO COME

-- variables needed for game
game_wall_layout_V = 0
game_wall_layout_H = 0

game_started = false
board_is_set = false
been_clicked = false
pro_game = 0

number_of_floors = 0
number_of_players = 0
exit_characters = {}
ended_game = false

player1_card_position = {-26.25, 3, -29.75}
player2_card_position = {-8.75, 3, -29.75}
player3_card_position = {8.75, 3, -29.75}
player4_card_position = {26.25, 3, -29.75}

my_player1 = {'Blue',}
my_player2 = {'Green',}
my_player3 = {'White',}
my_player4 = {'Red',}
my_players = {my_player1, my_player2, my_player3, my_player4}

my_player1_hand = {}
my_player2_hand = {}
my_player3_hand = {}
my_player4_hand = {}
my_players_hand = {my_player1_hand, my_player2_hand, my_player3_hand, my_player4_hand}

guard1_deck_last = false
guard2_deck_last = false
guard3_deck_last = false
guard1_placed = false
guard2_placed = false
guard3_placed = false
guard1_speed = 2
guard2_speed = 3
guard3_speed = 4

floor1_stair_token = false
floor2_stair_token = false

floor1_count = 0
floor2_count = 0
floor3_count = 0

function onLoad()
    frank = 6
    shuffle_decks()
    -- All my Character tokens
    pickle_rick = getObjectFromGUID('c9405e')
    pickle_rick_pro = getObjectFromGUID('bc1681')
    poopybutthole = getObjectFromGUID('29f60b')
    poopybutthole_pro = getObjectFromGUID('6b7549')
    birdperson = getObjectFromGUID('8c4600')
    birdperson_pro = getObjectFromGUID('3b2f8f')
    rick = getObjectFromGUID('e87f2d')
    rick_pro = getObjectFromGUID('80c07d')
    morty = getObjectFromGUID('6d8075')
    morty_pro = getObjectFromGUID('ff2e34')
    beth = getObjectFromGUID('8a02c4')
    beth_pro = getObjectFromGUID('52b43b')
    jerry = getObjectFromGUID('e1179b')
    jerry_pro = getObjectFromGUID('117df7')
    summer = getObjectFromGUID('802cdf')
    summer_pro = getObjectFromGUID('863c84')
    jaguar = getObjectFromGUID('098f80')
    jaguar_pro = getObjectFromGUID('e6d48c')

    enterance_token = getObjectFromGUID('3dc9e5')

    squanchy_token =  getObjectFromGUID('31ee18')
    meeseeks  = getObjectFromGUID('d5f198')
    meeseeks_box = getObjectFromGUID('d226c8')

    all_character_tokens = {pickle_rick, pickle_rick_pro, poopybutthole, poopybutthole_pro,
                            birdperson,birdperson_pro,rick,rick_pro,morty,morty_pro,beth,
                            beth_pro,jerry,jerry_pro,summer,summer_pro,jaguar,jaguar_pro, enterance_token
                            }
    -- Character information tables
  -- Name = {Character Card, Regular Token, Pro Token}
    pickle_rick_info  = {'3e44e2', pickle_rick, pickle_rick_pro}
    poopybutthole_info  = {'5a4a09', poopybutthole, poopybutthole_pro}
    birdperson_info  = {'97976d', birdperson, birdperson_pro}
    rick_info  = {'d748d5', rick, rick_pro}
    morty_info  = {'af7136', morty, morty_pro}
    beth_info  = {'da7442', beth, beth_pro}
    jerry_info  = {'4a8823', jerry, jerry_pro}
    summer_info  = {'ae4c98', summer, summer_pro}
    jaguar_info  = {'1b7e58', jaguar, jaguar_pro}

    all_character_info = {pickle_rick_info,poopybutthole_info,birdperson_info,rick_info,
                          morty_info,beth_info,jerry_info,summer_info,jaguar_info}

    -- Tile decks for game
    main_deck = getObjectFromGUID('e62b16')
    secondary_deck = getObjectFromGUID('db2565')
    floor1_deck = getObjectFromGUID('c1eadb')
    floor2_deck = getObjectFromGUID('a9408d')
    floor3_deck = getObjectFromGUID('0a0f2e')
    character_deck = getObjectFromGUID('cc82d3')
    loot_deck = getObjectFromGUID('d0e0c4')

    -- Tool Cards
    anthology_map = {'b6024d', false}
    alien_disguise = {'bc8a71', false}
    szechuan_sauce = {'9708f0', false}
    squirrel_emp = {'09ec12', false}
    invisible_belt = {'6f6e99', false}
    vat_of_acid = {'fb8b78', false}
    thermal_bomb = {'f10e9d', false}
    globafin = {'b01ac0', false}
    neutrino_bomb = {'f90dab', false}
    slippery_stairs = {'a962f6', false}
    virus = {'e3000d', false}
    parallel_vr = {'b79134', false}
    incapacitate = {'4b9f87', false}
    -- Season 5 stuff
    go_tron = {'d5d6c6',false}

    tool_cards = {anthology_map,alien_disguise,szechuan_sauce,squirrel_emp,
                  invisible_belt,vat_of_acid,thermal_bomb,globafin,
                  neutrino_bomb,slippery_stairs,virus,parallel_vr,incapacitate,go_tron}

    -- Loot Cards
    simple_rick = {'f7d780', false}
    plumbus = {'864718', false}
    story_train = {'b19d68', false}
    monkey_paw = {'9aec13', false}
    vinda_beacon = {'afb76f', false}
    flurbos1 = {'83c630', false}
    flurbos2 = {'131a1f', false}
    isotope_322 = {'e8996b', false}
    death_crystals = {'07fb27', false}
    snuffles = {'2c5c3a', false}
    squanchy = {'83fad5', false}
    crystal_skull = {'345734', false}
    level_9_access = {'3ffd13', false}

    loot_cards = {simple_rick,plumbus,story_train,monkey_paw,vinda_beacon,
                  flurbos1,flurbos2,isotope_322,death_crystals,snuffles,
                  squanchy,crystal_skull,level_9_access}
    -- Event Deck
      event_deck = getObjectFromGUID('6115b4')
      event_discard = getObjectFromGUID('9afcb7')
    -- Event Cards
      dr_bloom = {'be2d75', false}
      continuity_explosion = {'588d0d', false}
      receive_beacon = {'2b6ec6', false}
      call_from_pres = {'61d8e6', false}
      soul_bond = {'680b9c', false}
      scary_terry = {'03939e', false}
      wubalubadubdub = {'fbf722', false}
      employee_month = {'f78c80', false}
      atomic_matrix = {'4be7ee', false}
      slow_mobius = {'50af04', false}
      mindblower = {'999ae9', false}
      show_me_what_you_got = {'85224d', false}
      place_saving = {'d6aa08', false}
      gravity_boots = {'03b65b', false}
      morphizer = {'260900', false}
      family_therapy_mode = {'094f46', false}
      morty_waves = {'aa9409', false}
      krombopulos = {'16206c', false}
      you_pass_butter = {'b96efa', false}
      zigerion = {'ddbe89', false}
      mess_with_time = {'fafce9', false}
      shift_change = {'ddee65', false}
      tammy_arrives = {'938d3e', false}
      asking_questions = {'eee2bb', false}
      synaptic = {'9c9e4c', false}
      evil_morty = {'adf9da', false}
      -- Season 5 stuff
      Mr_Nimbus = {'afa783', false}


    -- Other objects I need control over
    hunt_mode_on = nil

    portal_bag = getObjectFromGUID('49b995')
    thermal_bomb_bag = getObjectFromGUID('203494')
    flurbos1_card = getObjectFromGUID('83c630')
    flurbos2_card = getObjectFromGUID('131a1f')

    snuffles_die = getObjectFromGUID('4008e4')
    squanchy_die = getObjectFromGUID('689dff')
    squanchy_token = getObjectFromGUID('31ee18')

    player1_card_slot1 = getObjectFromGUID('ec522d')
    player1_card_slot2 = getObjectFromGUID('d52267')
    player2_card_slot1 = getObjectFromGUID('af0e30')
    player2_card_slot2 = getObjectFromGUID('79effc')
    player3_card_slot1 = getObjectFromGUID('f17415')
    player3_card_slot2 = getObjectFromGUID('2c094b')
    player4_card_slot1 = getObjectFromGUID('1dad9d')
    player4_card_slot2 = getObjectFromGUID('deb307')

    game_remote = getObjectFromGUID('0c25f2')
    rulebook = getObjectFromGUID('571675')
    remote_selection1 = getObjectFromGUID('808a2f')
    remote_selection2 = getObjectFromGUID('d36c02')
    remote_selection3 = getObjectFromGUID('8b2ee8')
    remote_selection4 = getObjectFromGUID('802339')
    remote_selection5 = getObjectFromGUID('0d7445')
    rs1_pos = remote_selection1.getPosition()
    rs2_pos = remote_selection2.getPosition()
    rs3_pos = remote_selection3.getPosition()
    rs4_pos = remote_selection4.getPosition()
    rs5_pos = remote_selection5.getPosition()

    sound_box = getObjectFromGUID('9a3b1d')
    sound_box_event = getObjectFromGUID('dfa5fd')
    sound_box_players = getObjectFromGUID('20549d')
    sound_box_theme = getObjectFromGUID('cc9952')
    sound_box_season_5 = getObjectFromGUID('f9d642')
    sound_box_theme_stop = getObjectFromGUID('fe893e')
    sound_box_theme.AssetBundle.playLoopingEffect(1)

    alarm_box = getObjectFromGUID("b647dd")

    player1_sound_box = getObjectFromGUID('ea4d86')
    player2_sound_box = getObjectFromGUID('c7f81d')
    player3_sound_box = getObjectFromGUID('c6a101')
    player4_sound_box = getObjectFromGUID('006d55')

    guard1_deck_zone = getObjectFromGUID('67abb9')
    guard2_deck_zone = getObjectFromGUID('0c2bc5')
    guard3_deck_zone = getObjectFromGUID('642d03')

    hand_zone = getObjectFromGUID('b567d3')
    hand_zone_player1 = getObjectFromGUID('86b3de')
    hand_zone_player2 = getObjectFromGUID('35c350')
    hand_zone_player3 = getObjectFromGUID('7d3b22')
    hand_zone_player4 = getObjectFromGUID('236e98')
    tool_discard_zone = getObjectFromGUID('e0104b')
    event_discard_zone = getObjectFromGUID('f83656')
    exit_zone = getObjectFromGUID('0f6473')

    wall_bag = getObjectFromGUID('0a7af7')
    movement_bag = getObjectFromGUID('10b197')
    dice_bag = getObjectFromGUID('a7636f')
    stealth_bag = getObjectFromGUID('35b301')
    safe_bag = getObjectFromGUID('6d68c6')
    safe_count_bag = getObjectFromGUID('c1b352')
    alarm_bag = getObjectFromGUID('e10862')
    stair_bag = getObjectFromGUID('acd3e2')
    hack_counter_bag = getObjectFromGUID('928cde')
    door_bag = getObjectFromGUID('0218ae')
    rick_hack_token = getObjectFromGUID('5a51cb')
    disctracted_deck = getObjectFromGUID('63a5ad')

    guard1 = getObjectFromGUID('7aec80')
    guard2 = getObjectFromGUID('05b520')
    guard3 = getObjectFromGUID('a430b6')
    guard1a = getObjectFromGUID('7aec80')
    guard2a = getObjectFromGUID('05b520')
    guard3a = getObjectFromGUID('a430b6')
    guard1_mob1 = getObjectFromGUID('12f673')
    guard2_mob2 = getObjectFromGUID('edcebb')
    guard3_mob3 = getObjectFromGUID('87ffc9')

    guard1_plate = getObjectFromGUID('9434e1')
    guard2_plate = getObjectFromGUID('33bc17')
    guard3_plate = getObjectFromGUID('ac76a9')
    guard1_badge = getObjectFromGUID('e33b58')
    guard2_badge = getObjectFromGUID('f44aaa')
    guard3_badge = getObjectFromGUID('cffd53')
    guard1_deck = getObjectFromGUID('eed04a')
    guard2_deck = getObjectFromGUID('b17b49')
    guard3_deck = getObjectFromGUID('ddb6ac')
    tool_deck = getObjectFromGUID('ec3f5d')
    tool_deck_use = getObjectFromGUID('1629ec')
    all_objects = getAllObjects()

    gp1_pos = {-31.50, 1.48, 21.00}
    gp2_pos = {-0.01, 1.48, 21.00}
    gp3_pos = {31.49, 1.48, 21.00}

    -- zones to be deleted for 2player games
    z_3A1_zone = getObjectFromGUID('19392c')
    z_3A2_zone = getObjectFromGUID('7c58f9')
    z_3A3_zone = getObjectFromGUID('7bbcae')
    z_3A4_zone = getObjectFromGUID('ac04aa')
    z_3B1_zone = getObjectFromGUID('c83cc2')
    z_3B2_zone = getObjectFromGUID('f4ad0f')
    z_3B3_zone = getObjectFromGUID('6b0769')
    z_3B4_zone = getObjectFromGUID('0dae9a')
    z_3C1_zone = getObjectFromGUID('5ae305')
    z_3C2_zone = getObjectFromGUID('de1e73')
    z_3C3_zone = getObjectFromGUID('2ae4cf')
    z_3C4_zone = getObjectFromGUID('c2b816')
    z_3D1_zone = getObjectFromGUID('e8e3f8')
    z_3D2_zone = getObjectFromGUID('8bb366')
    z_3D3_zone = getObjectFromGUID('f9d578')
    z_3D4_zone = getObjectFromGUID('3b6c86')
    z_3Lost_zone = getObjectFromGUID('d53d52')

    -- These are needed for guard movement
    z_1A1_zone = getObjectFromGUID('615204')
    z_1A2_zone = getObjectFromGUID('ada3ba')
    z_1A3_zone = getObjectFromGUID('d2dec9')
    z_1A4_zone = getObjectFromGUID('ed370b')
    z_1B1_zone = getObjectFromGUID('1ad435')
    z_1B2_zone = getObjectFromGUID('b659a4')
    z_1B3_zone = getObjectFromGUID('b3d90a')
    z_1B4_zone = getObjectFromGUID('da31ce')
    z_1C1_zone = getObjectFromGUID('cf5c63')
    z_1C2_zone = getObjectFromGUID('4d9194')
    z_1C3_zone = getObjectFromGUID('6b38f2')
    z_1C4_zone = getObjectFromGUID('748d01')
    z_1D1_zone = getObjectFromGUID('5825d3')
    z_1D2_zone = getObjectFromGUID('a39283')
    z_1D3_zone = getObjectFromGUID('b45d51')
    z_1D4_zone = getObjectFromGUID('80d0f2')

    z_2A1_zone = getObjectFromGUID('e309bf')
    z_2A2_zone = getObjectFromGUID('8e4e8d')
    z_2A3_zone = getObjectFromGUID('841c5d')
    z_2A4_zone = getObjectFromGUID('b89772')
    z_2B1_zone = getObjectFromGUID('bd0d94')
    z_2B2_zone = getObjectFromGUID('a6b37e')
    z_2B3_zone = getObjectFromGUID('0099b3')
    z_2B4_zone = getObjectFromGUID('ea272a')
    z_2C1_zone = getObjectFromGUID('b21180')
    z_2C2_zone = getObjectFromGUID('49bb5e')
    z_2C3_zone = getObjectFromGUID('2f300a')
    z_2C4_zone = getObjectFromGUID('8d7f4d')
    z_2D1_zone = getObjectFromGUID('462259')
    z_2D2_zone = getObjectFromGUID('4d111a')
    z_2D3_zone = getObjectFromGUID('b62fe7')
    z_2D4_zone = getObjectFromGUID('25f79e')

    -- This is where all the buttons are created

  sound_box_theme_stop.createButton({
    click_function = 'stop_theme_music',
    function_owner = self,
    label          = "Stop Theme Music",
    font_size      = 300,
    position       = {0,0.9,0},
    width          = 3000,
    height         = 500,
    color          = {100,100,100,100},
    tooltip        = 'Stop Theme Music',
  })
  guard1_plate.createButton({
    click_function = 'guard1_click',
    function_owner = self,
    position       = {0.03,0.2,0.6},
    width          = 730,
    height         = 250,
    color          = {0,0,0,0},
    tooltip        = 'New Destination',
  })
  guard2_plate.createButton({
    click_function = 'guard2_click',
    function_owner = self,
    position       = {0.03,0.2,0.6},
    width          = 730,
    height         = 250,
    color          = {0,0,0,0},
    tooltip        = 'New Destination',
  })
  guard3_plate.createButton({
    click_function = 'guard3_click',
    function_owner = self,
    position       = {0.03,0.2,0.6},
    width          = 730,
    height         = 250,
    color          = {0,0,0,0},
    tooltip        = 'New Destination',
  })

  guard1_badge.createButton({
    click_function = 'no_button',
    function_owner = self,
    position       = {0,0.1,0.15},
    width          = 10,
    height         = 10,
    label          = tostring(guard1_speed),
    scale          = {2,2,2},
    font_size      = 500,
    tooltip        = 'New Destination',
  })
  guard2_badge.createButton({
    click_function = 'no_button',
    function_owner = self,
    position       = {0,0.1,0.15},
    width          = 10,
    height         = 10,
    label          = tostring(guard2_speed),
    scale          = {2,2,2},
    font_size      = 500,
    tooltip        = 'New Destination',
  })
  guard3_badge.createButton({
    click_function = 'no_button',
    function_owner = self,
    position       = {0,0.1,0.15},
    width          = 10,
    height         = 10,
    label          = tostring(guard3_speed),
    scale          = {2,2,2},
    font_size      = 500,
    tooltip        = 'New Destination',
  })

  -- All the buttons for the remote controls
    game_remote.createButton({
      click_function = 'remote_start',
      function_owner = self,
      position       = {0.015,1,0.82},
      color          = {0,0,0,0},
      scale          = {3,3,3},
      width          = 140,
      height         = 30,
      tooltip        = 'Start Heist!',
    })
    game_remote.createButton({
      click_function = 'guard_standard',
      function_owner = self,
      position       = {0.045,1,0.65},
      color          = {0,0,0,0},
      width          = 130,
      height         = 40,
      tooltip        = 'Standard',
    })
    game_remote.createButton({
      click_function = 'guard_hunt',
      function_owner = self,
      position       = {0.34,1,0.65},
      color          = {0,0,0,0},
      width          = 130,
      height         = 40,
      tooltip        = "Extra hard"
    })
    game_remote.createButton({
      click_function = 'remote_players2',
      function_owner = self,
      position       = {-0.065,1,-0.11},
      color          = {0,0,0,0},
      width          = 40,
      height         = 40,
      tooltip        = '2 Crewmembers',
    })
    game_remote.createButton({
      click_function = 'remote_players3',
      function_owner = self,
      position       = {0.04,1,-0.11},
      color          = {0,0,0,0},
      width          = 40,
      height         = 40,
      tooltip        = '3 Crewmembers',
    })
    game_remote.createButton({
      click_function = 'remote_players4',
      function_owner = self,
      position       = {0.14,1,-0.11},
      color          = {0,0,0,0},
      width          = 40,
      height         = 40,
      tooltip        = '4 Crewmembers',
    })
    game_remote.createButton({
      click_function = 'remote_floors2',
      function_owner = self,
      position       = {-0.065,1,-0.002},
      color          = {0,0,0,0},
      width          = 40,
      height         = 40,
      tooltip        = 'Office Heist',
    })
    game_remote.createButton({
      click_function = 'remote_floors3',
      function_owner = self,
      position       = {0.04,1,-0.002},
      color          = {0,0,0,0},
      width          = 40,
      height         = 40,
      tooltip        = 'Citadel of Ricks Heist',
    })
    game_remote.createButton({
      click_function = 'remote_regular_crew',
      function_owner = self,
      position       = {0.036,1,0.112},
      color          = {0,0,0,0},
      width          = 150,
      height         = 40,
      tooltip        = 'Rookie Skills',
    })
    game_remote.createButton({
      click_function = 'remote_pro_crew',
      function_owner = self,
      position       = {0.35,1,0.112},
      color          = {0,0,0,0},
      width          = 150,
      height         = 40,
      tooltip        = 'Pro Skillset',
    })

    game_remote.createButton({
      click_function = 'remote_wall1',
      function_owner = self,
      position       = {-0.05,1,0.242},
      color          = {0,0,0,0},
      width          = 40,
      height         = 40,
      tooltip        = "Standard layout",
    })
    game_remote.createButton({
      click_function = 'remote_wall2',
      function_owner = self,
      position       = {0.04,1,0.242},
      color          = {0,0,0,0},
      width          = 40,
      height         = 40,
      tooltip        = 'Layout 2',
    })
    game_remote.createButton({
      click_function = 'remote_wall3',
      function_owner = self,
      position       = {0.135,1,0.242},
      color          = {0,0,0,0},
      width          = 40,
      height         = 40,
      tooltip        = 'Layout 3',
    })
    game_remote.createButton({
      click_function = 'remote_wall4',
      function_owner = self,
      position       = {0.229,1,0.242},
      color          = {0,0,0,0},
      width          = 40,
      height         = 40,
      tooltip        = 'Layout 4',
    })
    game_remote.createButton({
      click_function = 'remote_wall5',
      function_owner = self,
      position       = {0.335,1,0.242},
      color          = {0,0,0,0},
      width          = 40,
      height         = 40,
      tooltip        = 'Layout 5',
    })

        game_remote.createButton({
          click_function = 'remote_wall6',
          function_owner = self,
          position       = {-0.05,1,0.335},
          color          = {0,0,0,0},
          width          = 40,
          height         = 40,
          tooltip        = 'Layout 6',
        })
        game_remote.createButton({
          click_function = 'remote_wall7',
          function_owner = self,
          position       = {0.04,1,0.335},
          color          = {0,0,0,0},
          width          = 40,
          height         = 40,
          tooltip        = 'Layout 7',
        })
        game_remote.createButton({
          click_function = 'remote_wall8',
          function_owner = self,
          position       = {0.135,1,0.335},
          color          = {0,0,0,0},
          width          = 40,
          height         = 40,
          tooltip        = 'Layout 8',
        })
        game_remote.createButton({
          click_function = 'remote_wall9',
          function_owner = self,
          position       = {0.229,1,0.335},
          color          = {0,0,0,0},
          width          = 40,
          height         = 40,
          tooltip        = 'Layout 9',
        })
        game_remote.createButton({
          click_function = 'remote_wall10',
          function_owner = self,
          position       = {0.355,1,0.335},
          color          = {0,0,0,0},
          width          = 60,
          height         = 40,
          tooltip        = 'Layout 10',
        })
        game_remote.createButton({
          click_function = 'remote_wall11',
          function_owner = self,
          position       = {-0.026,1,0.429},
          color          = {0,0,0,0},
          width          = 60,
          height         = 40,
          tooltip        = 'Layout 11',
        })
        game_remote.createButton({
          click_function = 'remote_wall12',
          function_owner = self,
          position       = {0.112,1,0.429},
          color          = {0,0,0,0},
          width          = 60,
          height         = 40,
          tooltip        = 'Layout 12',
        })
        game_remote.createButton({
          click_function = 'remote_wall13',
          function_owner = self,
          position       = {0.254,1,0.429},
          color          = {0,0,0,0},
          width          = 60,
          height         = 40,
          tooltip        = 'Layout 13',
        })
        game_remote.createButton({
          click_function = 'remote_wall14',
          function_owner = self,
          position       = {0.392,1,0.429},
          color          = {0,0,0,0},
          width          = 60,
          height         = 40,
          tooltip        = 'Layout 14',
        })
        game_remote.createButton({
          click_function = 'remote_wall_random',
          function_owner = self,
          position       = {0.065,1,0.532},
          color          = {0,0,0,0},
          width          = 160,
          height         = 40,
          tooltip        = 'Random Layout',
        })
        meeseeks_box.createButton({
          click_function = 'meeseeks_box_clicked',
          function_owner = self,
          position       = {0,4,0},
          color          = {0,0,0,0},
          width          = 1500,
          height         = 900,
        })
end

function remote_start()
  if number_of_players == 0 then
    broadcastToAll("You must select number of Players")
  elseif number_of_floors == 0 then
    broadcastToAll("You must select number of Floors")
  elseif pro_game == 0 then
    broadcastToAll("You must select Crew Skill Level")
  elseif game_wall_layout_V == 0 then
    broadcastToAll("You must select Wall Layout")
  elseif hunt_mode_on == nil then
    broadcastToAll("You must choose Guard Movement style")
  else
    start_game()
    set_buttons_player_sound_boxes()
  end
  -- Calculates the maps needed for game
  BasicBoard ={
    {slot=1, x=0, y=3, location={z_1A1_zone}}, {slot=2, x=0, y=2, location={z_1A2_zone}}, {slot=3, x=0, y=1, location={z_1A3_zone}}, {slot=4, x=0, y=0, location={z_1A4_zone}},
    {slot=5, x=1, y=3, location={z_1B1_zone}}, {slot=6, x=1, y=2, location={z_1B2_zone}}, {slot=7, x=1, y=1, location={z_1B3_zone}}, {slot=8, x=1, y=0, location={z_1B4_zone}},
    {slot=9, x=2, y=3, location={z_1C1_zone}}, {slot=10, x=2, y=2, location={z_1C2_zone}}, {slot=11, x=2, y=1, location={z_1C3_zone}}, {slot=12, x=2, y=0, location={z_1C4_zone}},
    {slot=13, x=3, y=3, location={z_1D1_zone}}, {slot=14, x=3, y=2, location={z_1D2_zone}}, {slot=15, x=3, y=1, location={z_1D3_zone}}, {slot=16, x=3, y=0, location={z_1D4_zone}}
    }

    local floor1Map = calculate_maps(getMap(1))
    -- Create an instance of the Guard class
    local guard1 = Guard:new(1, floor1Map, pickle_rick)
    guard1:setPosition()
    guard1:drawDestination()
    guard1:setGuardPath()
    guard1:moveGuard()
end

-- Remote button functions
function remote_players2()
  remote_selection1.setPosition(rs1_pos + vector(8.7, 5.1, 0))
  number_of_players = 2
end
function remote_players3()
  remote_selection1.setPosition(rs1_pos + vector(10.3, 5.1, 0))
  number_of_players = 3
end
function remote_players4()
  remote_selection1.setPosition(rs1_pos + vector(11.9, 5.1, 0))
  number_of_players = 4
end
function remote_floors2()
  remote_selection2.setPosition(rs2_pos + vector(8.7, 5.1, 0))
  number_of_floors = 2
end
function remote_floors3()
  remote_selection2.setPosition(rs2_pos + vector(10.3, 5.1, 0))
  number_of_floors = 3
end
function remote_regular_crew()
  remote_selection3.setPosition(rs3_pos + vector(10.3, 5.1, 0))
  pro_game = false
end
function remote_pro_crew()
  remote_selection3.setPosition(rs3_pos + vector(15, 5.1, 0))
  pro_game = true
end
function remote_wall1()
  remote_selection4.setPosition(rs4_pos + vector(8.9, 5.07, -0.1))
  game_wall_layout_V = 1
  game_wall_layout_H = 1
end
function remote_wall2()
  remote_selection4.setPosition(rs4_pos + vector(10.3, 5.07, -0.1))
  game_wall_layout_V = 2
  game_wall_layout_H = 2
end
function remote_wall3()
  remote_selection4.setPosition(rs4_pos + vector(11.75, 5.07, -0.1))
  game_wall_layout_V = 3
  game_wall_layout_H = 3
end
function remote_wall4()
  remote_selection4.setPosition(rs4_pos + vector(13.3, 5.07, -0.1))
  game_wall_layout_V = 4
  game_wall_layout_H = 4
end
function remote_wall5()
  remote_selection4.setPosition(rs4_pos + vector(14.8, 5.07, -0.1))
  game_wall_layout_V = 5
  game_wall_layout_H = 5
end

function remote_wall6()
  remote_selection4.setPosition(rs4_pos + vector(8.9, 4.83, -1.5))
  game_wall_layout_V = 6
  game_wall_layout_H = 6
end
function remote_wall7()
  remote_selection4.setPosition(rs4_pos + vector(10.3, 4.83, -1.5))
  game_wall_layout_V = 7
  game_wall_layout_H = 7
end
function remote_wall8()
  remote_selection4.setPosition(rs4_pos + vector(11.75, 4.83, -1.5))
  game_wall_layout_V = 8
  game_wall_layout_H = 8
end
function remote_wall9()
  remote_selection4.setPosition(rs4_pos + vector(13.3, 4.83, -1.5))
  game_wall_layout_V = 9
  game_wall_layout_H = 9
end
function remote_wall10()
  remote_selection4.setPosition(rs4_pos + vector(15.2, 4.83, -1.5))
  game_wall_layout_V = 10
  game_wall_layout_H = 10
end

function remote_wall11()
  remote_selection4.setPosition(rs4_pos + vector(9.3, 4.55, -2.95))
  game_wall_layout_V = 11
  game_wall_layout_H = 11
end
function remote_wall12()
  remote_selection4.setPosition(rs4_pos + vector(11.42, 4.55, -2.95))
  game_wall_layout_V = 12
  game_wall_layout_H = 12
end
function remote_wall13()
  remote_selection4.setPosition(rs4_pos + vector(13.63, 4.55, -2.95))
  game_wall_layout_V = 13
  game_wall_layout_H = 13
end
function remote_wall14()
  remote_selection4.setPosition(rs4_pos + vector(15.78, 4.55, -2.95))
  game_wall_layout_V = 14
  game_wall_layout_H = 14
end

function remote_wall_random()
  remote_selection4.setPosition(rs4_pos + vector(10.7, 4.31, -4.45))
  random_wall()
end
function guard_standard()
  hunt_mode_on = false
  remote_selection5.setPosition(rs4_pos + vector(10.5, 3.95, -6.33))
end

function guard_hunt()
  hunt_mode_on = true
  remote_selection5.setPosition(rs4_pos + vector(15, 3.95, -6.33))
end

function onObjectEnterScriptingZone(zone, enter_object)
  if game_started == true then
    set_tiles(zone, enter_object)
    character_tokens(zone, enter_object)
    Wait.time(set_board, 3)
    if board_is_set == true then

      -- This if statement is only to deal with the extra zones I have...
      if (zone ~= getObjectFromGUID(z_1lost[1]) and
          zone ~= getObjectFromGUID(z_2lost[1]) and
          zone ~= getObjectFromGUID(z_3lost[1]) and
          zone ~= hand_zone and
          zone ~= tool_discard_zone and
          zone ~= event_discard_zone and
          zone ~= exit_zone and
          zone ~= hand_zone_player1 and
          zone ~= hand_zone_player2 and
          zone ~= hand_zone_player3 and
          zone ~= hand_zone_player4 and
          zone ~= guard1_deck_zone and
          zone ~= guard2_deck_zone and
          zone ~= guard3_deck_zone) then

      if enter_object == squanchy_token then
        sound_box.AssetBundle.playTriggerEffect(39)
      end
      --onObjectDrop()

-- This code is temporay for safe cracking tiles
      for _, object in ipairs(floor1_zones) do
        if zone.getGUID() == object[1] then
          if enter_object.getName() == 'Cracked' then
            enter_object.setName('')
            floor1_count = floor1_count + 1
            if floor1_count == 6 then
              sound_box.AssetBundle.playTriggerEffect(0)
              if hunt_mode_on == false then
                guard1_speed = guard1_speed + 1
                guard1_badge.editButton({index=0, label= tostring(guard1_speed)})
              end
            end
          end
        end
      end
      for _, object in ipairs(floor2_zones) do
        if zone.getGUID() == object[1] then
          if enter_object.getName() == 'Cracked' then
            enter_object.setName('')
            floor2_count = floor2_count + 1
            if floor2_count == 6 then
              sound_box.AssetBundle.playTriggerEffect(1)
              if hunt_mode_on == false then
                guard1_speed = guard1_speed + 1
                guard1_badge.editButton({index=0, label= tostring(guard1_speed)})
                guard2_speed = guard2_speed + 1
                guard2_badge.editButton({index=0, label= tostring(guard2_speed)})
              end
            end
          end
        end
      end
      for _, object in ipairs(floor3_zones) do
        if zone.getGUID() == object[1] then
          if enter_object.getName() == 'Cracked' then
            enter_object.setName('')
            floor3_count = floor3_count + 1
            if floor3_count == 6 then
              if hunt_mode_on == false then
                guard1_speed = guard1_speed + 1
                guard1_badge.editButton({index=0, label= tostring(guard1_speed)})
                guard2_speed = guard2_speed + 1
                guard2_badge.editButton({index=0, label= tostring(guard2_speed)})
                guard3_speed = guard3_speed + 1
                guard3_badge.editButton({index=0, label= tostring(guard3_speed)})
              end
              sound_box.AssetBundle.playTriggerEffect(2)
            end
          end
        end
      end

-- This code is for when alarms go off, this finds the location of the alarm and puts the resepctive badge there.
      if enter_object.getName() == 'Alarm' then
        if (enter_object.getRotation()[3] > 170 and enter_object.getRotation()[3] < 190) then
          alarm_box.AssetBundle.playTriggerEffect(0)
          for _, object in ipairs(all_floor_zones) do
            if zone.getGUID() == object[1] then
              local my_guard_badge = getObjectFromGUID(object[2])
              my_guard_badge.setPositionSmooth(zone.getPosition() + vector(0, 0.5, -2))
              object[3][8] = enter_object
            end
          end
        -- This else fixes a bug where if a player manually flipped the alarm back, it turns it false.
        else
          for _, object in ipairs(all_floor_zones) do
            if zone.getGUID() == object[1] then
              object[3][8] = false
            end
          end
        end
      end

        -- name    { GUID, Room Type, Crack#, rotation, isFlipped, isCracked, hasBadge}
        for _, object in ipairs(all_floor_zones) do
          if zone.getGUID() == object[1] then
            my_object = getObjectFromGUID(object[3][1])
            object[3][4] = my_object.getRotation()
            -- These are for checking to see where the badge is when a guard enters
            if (enter_object == guard1_badge or
                enter_object == guard2_badge or
                enter_object == guard3_badge) then
              if object[3][7] == false then
                object[3][7] = true
              end
            end
            if enter_object == guard1 then
              -- This bit moves guard destination to next spot.
              if object[3][7] == true then
                guard1_click()
              end
              -- this bit flips off an alarm on the square.
              if object[3][8] ~= false then
                object[3][8].flip()
                object[3][8] = false
              end
            end
            if enter_object == guard2 then
              if object[3][7] == true then
                guard2_click()
              end
              -- this bit flips off an alarm on the square.
              if object[3][8] ~= false then
                object[3][8].flip()
                object[3][8] = false
              end
            end
            if enter_object == guard3 then
              if object[3][7] == true then
                guard3_click()
              end
              -- this bit flips off an alarm on the square.
              if object[3][8] ~= false then
                object[3][8].flip()
                object[3][8] = false
              end
            end

            -- Check to see if the card has been flipped
            if object[3][4][3] < 10 then
              if object[3][5] == false then
                object[3][5] = true
                --This code is to lock a tile into place after it's been peaked or a character has landed on it.
                  lock_me = getObjectFromGUID(object[3][1])
                  Wait.time(lock_me_now, 0.1)
                -- Checks for type of card and grabs tokes as needed
                if (object[3][2] == 'FINGERPRINT'
                    or object[3][2] == 'LASER'
                    or object[3][2] == 'THERMO'
                    or object[3][2] == 'MOTION'
                    or object[3][2] == 'DETECTOR'
                    or object[3][2] == 'CAMERA') then
                  alarm_bag.takeObject({position = my_object.getPosition()+vector(1.9, 0.4, 1.9)})
                end

                if (object[3][2] == 'KEYPAD') then
                  door_bag.takeObject({position = my_object.getPosition()+vector(1.9, 0.4, 1.9)})
                end

                if (object[3][2] == 'PORTAL') then
                  portal_bag.takeObject({position = my_object.getPosition()+vector(1.9, 0.4, 1.9)})
                end

                if object[3][2] == 'LAVATORY' then
                  stealth_bag.takeObject({position = my_object.getPosition()+vector(0, 1.5, 3.5),
                                          rotation = {0,180,0}})
                  stealth_bag.takeObject({position = my_object.getPosition()+vector(1.9, 1.5, 3.5),
                                          rotation = {0,180,0}})
                  stealth_bag.takeObject({position = my_object.getPosition()+vector(-1.9, 1.5, 3.5),
                                          rotation = {0,180,0}})
                end

                if (object[3][2] == 'SAFE_floor1'
                  or object[3][2] == 'SAFE_floor2'
                  or object[3][2] == 'SAFE_floor3') then
                  safe_bag.takeObject({position = my_object.getPosition()+vector(0, 1.5, 3.5)})
                  safe_bag.takeObject({position = my_object.getPosition()+vector(1.9, 1.5, 3.5)})
                  safe_bag.takeObject({position = my_object.getPosition()+vector(-1.9, 1.5, 3.5)})
                  safe_bag.takeObject({position = my_object.getPosition()+vector(-3.5, 1.5, 0)})
                  safe_bag.takeObject({position = my_object.getPosition()+vector(-3.5, 1.5, 1.9)})
                  safe_bag.takeObject({position = my_object.getPosition()+vector(-3.5, 1.5, -1.9)})
                  safe_count_bag.takeObject({position = my_object.getPosition()+vector(1.9, 0.4, 1.9)})
                end
                if object[3][2] == 'SAFE_floor1' then
                  --frank(object)
                end
                if (object[3][2] == 'STAIRS_floor1') then
                  stair_bag.takeObject({position = my_object.getPosition()+vector(31.5, 0.4, 1.9),
                                        rotation = {0, 270.00, 0}})
                end
                if (object[3][2] == 'STAIRS_floor2') then
                  if (number_of_floors == 3) then
                    stair_bag.takeObject({position = my_object.getPosition()+vector(31.5, 0.4, 1.9),
                                          rotation = {0, 270.00, 0}})
                  end
                end
                if object[3][2] == 'COMPUTER' then
                  hack_counter_bag.takeObject({position = my_object.getPosition()+vector(1.9, 0.4, 1.9),
                                        rotation = {0, 180.00, 0}})
                end

                -- Check Safe on floor 1 Numbers and adjust if nessisary
                if card_1[5] == true then

                end
                -- Check Safe on floor 2 Numbers and adjust if nessisary
                if card_2[5] == true then

                end
                -- Check Safe on floor 3 Numbers and adjust if nessisary
                if card_33[5] == true then

                end

              end
            end
          end
        end
      end

        -- Code for moving tools and loot if You pass butter is pulled.
        if (zone == hand_zone_player1) then
          -- This checks for tools
          for _, object in ipairs(tool_cards) do
            if (enter_object.getGUID() == object[1]) then
              table.insert(my_player1_hand, enter_object)
            end
          end
          -- This checks for loot
          for _, object in ipairs(loot_cards) do
            if (enter_object.getGUID() == object[1]) then
              table.insert(my_player1_hand, enter_object)
            end
          end
          -- This checks Squanchy token
            if (enter_object.getGUID() == '31ee18') then
              table.insert(my_player1_hand, enter_object)
            end
          -- This checks Squanchy die
            if (enter_object.getGUID() == '689dff') then
              table.insert(my_player1_hand, enter_object)
            end
            -- This checks Snuffles die
              if (enter_object.getGUID() == '4008e4') then
                table.insert(my_player1_hand, enter_object)
              end
        end

        if (zone == hand_zone_player2) then
          -- This checks for tools
          for _, object in ipairs(tool_cards) do
            if (enter_object.getGUID() == object[1]) then
              table.insert(my_player2_hand, enter_object)
            end
          end
          -- This checks for loot
          for _, object in ipairs(loot_cards) do
            if (enter_object.getGUID() == object[1]) then
              table.insert(my_player2_hand, enter_object)
            end
          end
          -- This checks Squanchy token
            if (enter_object.getGUID() == '31ee18') then
              table.insert(my_player2_hand, enter_object)
            end
          -- This checks Squanchy die
            if (enter_object.getGUID() == '689dff') then
              table.insert(my_player2_hand, enter_object)
            end
            -- This checks Snuffles die
              if (enter_object.getGUID() == '4008e4') then
                table.insert(my_player2_hand, enter_object)
              end
        end

        if (zone == hand_zone_player3) then
          -- This checks for tools
          for _, object in ipairs(tool_cards) do
            if (enter_object.getGUID() == object[1]) then
              table.insert(my_player3_hand, enter_object)
            end
          end
          -- This checks for loot
          for _, object in ipairs(loot_cards) do
            if (enter_object.getGUID() == object[1]) then
              table.insert(my_player3_hand, enter_object)
            end
          end
          -- This checks Squanchy token
            if (enter_object.getGUID() == '31ee18') then
              table.insert(my_player3_hand, enter_object)
            end
          -- This checks Squanchy die
            if (enter_object.getGUID() == '689dff') then
              table.insert(my_player3_hand, enter_object)
            end
            -- This checks Snuffles die
              if (enter_object.getGUID() == '4008e4') then
                table.insert(my_player3_hand, enter_object)
              end
        end

        if (zone == hand_zone_player4) then
          -- This checks for tools
          for _, object in ipairs(tool_cards) do
            if (enter_object.getGUID() == object[1]) then
              table.insert(my_player4_hand, enter_object)
            end
          end
          -- This checks for loot
          for _, object in ipairs(loot_cards) do
            if (enter_object.getGUID() == object[1]) then
              table.insert(my_player4_hand, enter_object)
            end
          end
          -- This checks Squanchy token
            if (enter_object.getGUID() == '31ee18') then
              table.insert(my_player4_hand, enter_object)
            end
          -- This checks Squanchy die
            if (enter_object.getGUID() == '689dff') then
              table.insert(my_player4_hand, enter_object)
            end
            -- This checks Snuffles die
              if (enter_object.getGUID() == '4008e4') then
                table.insert(my_player4_hand, enter_object)
              end
        end

        -- Code dealing with Loot sound files
        if zone == hand_zone then
          if enter_object.getGUID() == plumbus[1] then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if plumbus[2] == false then
                plumbus[2] = true
                sound_box.AssetBundle.playTriggerEffect(31)
              end
            end
          end
          if enter_object.getGUID() == simple_rick[1] then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if simple_rick[2] == false then
                simple_rick[2] = true
                sound_box.AssetBundle.playTriggerEffect(math.random(9,10))
              end
            end
          end
          if enter_object.getGUID() == story_train[1] then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if story_train[2] == false then
                story_train[2] = true
                sound_box.AssetBundle.playTriggerEffect(15)
              end
            end
          end
          if enter_object.getGUID() == squanchy[1] then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if squanchy[2] == false then
                squanchy[2] = true
                sound_box.AssetBundle.playTriggerEffect(14)
                my_squanch_card_position = enter_object.getPosition()
                squanchy_die.setPositionSmooth(my_squanch_card_position + vector(-1.7, 3, 0))
                squanchy_token.setPositionSmooth(my_squanch_card_position + vector(-1.7, 3, 1.7))
              end
            end
          end
          if enter_object.getGUID() == level_9_access[1] then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if level_9_access[2] == false then
                level_9_access[2] = true
                sound_box.AssetBundle.playTriggerEffect(7)
              end
            end
          end
          if enter_object.getGUID() == crystal_skull[1] then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if crystal_skull[2] == false then
                crystal_skull[2] = true
                sound_box.AssetBundle.playTriggerEffect(11)
              end
            end
          end
          if enter_object.getGUID() == snuffles[1] then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if snuffles[2] == false then
                snuffles[2] = true
                sound_box.AssetBundle.playTriggerEffect(13)
                my_snuffles_card_position = enter_object.getPosition()
                snuffles_die.setPositionSmooth(my_snuffles_card_position + vector(-1.7, 3, 1.7))
              end
            end
          end


          if (enter_object.getGUID() == flurbos1[1]) then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if (flurbos1[2] == false) then
                flurbos1[2] = true
                flurbos2[2] = true
                sound_box.AssetBundle.playTriggerEffect(5)
                loot_deck.takeObject({
                  position          = loot_deck.getPosition() + vector(1, 1, 1),
                  flip              = true,
                  guid              = '131a1f',
                })
              end
            end
          end

          if (enter_object.getGUID() == flurbos2[1]) then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if (flurbos2[2] == false) then
                flurbos1[2] = true
                flurbos2[2] = true
                sound_box.AssetBundle.playTriggerEffect(5)
                loot_deck.takeObject({
                  position          = loot_deck.getPosition() + vector(1, 1, 1),
                  flip              = true,
                  guid              = '83c630',
                })
              end
            end
          end


          if enter_object.getGUID() == isotope_322[1] then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if isotope_322[2] == false then
                isotope_322[2] = true
                sound_box.AssetBundle.playTriggerEffect(6)
              end
            end
          end
          if enter_object.getGUID() == monkey_paw[1] then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if monkey_paw[2] == false then
                monkey_paw[2] = true
                sound_box.AssetBundle.playTriggerEffect(8)
              end
            end
          end
          if enter_object.getGUID() == death_crystals[1] then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if death_crystals[2] == false then
                death_crystals[2] = true
                sound_box.AssetBundle.playTriggerEffect(4)
              end
            end
          end
          if enter_object.getGUID() == vinda_beacon[1] then
            my_rot = enter_object.getRotation()
            if (my_rot[3] < 179 or
                my_rot[3] > 181) then
              if vinda_beacon[2] == false then
                vinda_beacon[2] = true
                sound_box.AssetBundle.playTriggerEffect(16)
              end
            end
          end

        end
        -- Code dealing with Tool sounds
        if zone == tool_discard_zone then
          if enter_object.getGUID() == anthology_map[1] then
            if anthology_map[2] == false then
              anthology_map[2] = true
              sound_box.AssetBundle.playTriggerEffect(22)
            end
          end
          if enter_object.getGUID() == invisible_belt[1] then
            if invisible_belt[2] == false then
              invisible_belt[2] = true
              sound_box.AssetBundle.playTriggerEffect(21)
            end
          end
          if enter_object.getGUID() == slippery_stairs[1] then
            if slippery_stairs[2] == false then
              slippery_stairs[2] = true
              sound_box.AssetBundle.playTriggerEffect(26)
            end
          end
          if enter_object.getGUID() == thermal_bomb[1] then
            if thermal_bomb[2] == false then
              thermal_bomb[2] = true
              sound_box.AssetBundle.playTriggerEffect(28)
              broadcastToAll("Place one Thermo Bomb Stairs token on your current tile, and the other on corresponding tile either above or below you.  Also place an active alarm on your current tile.")
              thermal_bomb_bag.takeObject({
                position          = {12.25, 1.58, -22.75},
                rotation          = {0.00, 270.00, 0.00},
                smooth            = true,
              })
              thermal_bomb_bag.takeObject({
                position          = {15.75, 1.58, -22.75},
                rotation          = {0.00, 90.00, 0.00},
                smooth            = true,
              })
              alarm_bag.takeObject({
                position          = {14.00, 1.58, -22.75},
                rotation          = {0.00, 0.00, 180.00},
                smooth            = true,
              })
            end
          end
          if enter_object.getGUID() == globafin[1] then
            if globafin[2] == false then
              globafin[2] = true
              sound_box.AssetBundle.playTriggerEffect(19)
            end
          end
          if enter_object.getGUID() == virus[1] then
            if virus[2] == false then
              virus[2] = true
              sound_box.AssetBundle.playTriggerEffect(30)
            end
          end
          if enter_object.getGUID() == incapacitate[1] then
            if incapacitate[2] == false then
              incapacitate[2] = true
              sound_box.AssetBundle.playTriggerEffect(20)
            end
          end
          if enter_object.getGUID() == neutrino_bomb[1] then
            if neutrino_bomb[2] == false then
              neutrino_bomb[2] = true
              sound_box.AssetBundle.playTriggerEffect(23)
              broadcastToAll("Click red button on the adjacent wall you want to destroy.  Place active alarm on your current tile.")
              alarm_bag.takeObject({
                position          = {14.00, 1.58, -22.75},
                rotation          = {0.00, 0.00, 180.00},
                smooth            = true,
              })
          -- This code is temporay, I'll need to change it when I get locations down...
              for _, object in ipairs(all_objects) do
                if object.getName() == 'Wall piece' then
                  object.createButton({
                    click_function = 'wall_clicked',
                    function_owner = self,
                    position       = {0,0.1,0},
                    color          = 'Red',
                    width          = 400,
                    height         = 200,
                    tooltip        = 'Blow this wall',
                  })
                end
              end
            end
          end
          if enter_object.getGUID() == squirrel_emp[1] then
            if squirrel_emp[2] == false then
              squirrel_emp[2] = true
              sound_box.AssetBundle.playTriggerEffect(27)
            end
          end
          if enter_object.getGUID() == alien_disguise[1] then
            if alien_disguise[2] == false then
              alien_disguise[2] = true
              sound_box.AssetBundle.playTriggerEffect(18)
            end
          end
          if enter_object.getGUID() == parallel_vr[1] then
            if parallel_vr[2] == false then
              parallel_vr[2] = true
              sound_box.AssetBundle.playTriggerEffect(25)
              Wait.time(grab_events, 0.5)
            end
          end
          if enter_object.getGUID() == szechuan_sauce[1] then
            if szechuan_sauce[2] == false then
              szechuan_sauce[2] = true
              sound_box.AssetBundle.playTriggerEffect(24)
            end
          end
          if enter_object.getGUID() == go_tron[1] then
            if go_tron[2] == false then
              go_tron[2] = true
              sound_box_season_5.AssetBundle.playTriggerEffect(0)
            end
          end
          if enter_object.getGUID() == vat_of_acid[1] then
            if vat_of_acid[2] == false then
              vat_of_acid[2] = true
              sound_box.AssetBundle.playTriggerEffect(29)
              stealth_bag.takeObject({
                position          = {12.44, 1.58, -23.52},
                rotation          = {0.00, 180.00, 0.00},
                smooth            = true,
              })
              stealth_bag.takeObject({
                position          = {14.19, 1.58, -23.52},
                rotation          = {0.00, 180.00, 0.00},
                smooth            = true,
              })
              stealth_bag.takeObject({
                position          = {15.94, 1.58, -23.52},
                rotation          = {0.00, 180.00, 180.00},
                smooth            = true,
              })
            end
          end
        end
      -- This is for event sounds
        if zone == event_discard_zone then
          if enter_object.getGUID() == dr_bloom[1] then
            if dr_bloom[2] == false then
              dr_bloom[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(2)
            end
          end
          if enter_object.getGUID() == continuity_explosion[1] then
            if continuity_explosion[2] == false then
              continuity_explosion[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(3)
            end
          end
          if enter_object.getGUID() == receive_beacon[1] then
            if receive_beacon[2] == false then
              receive_beacon[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(16)
            end
          end
          if enter_object.getGUID() == call_from_pres[1] then
            if call_from_pres[2] == false then
              call_from_pres[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(6)
            end
          end
          if enter_object.getGUID() == soul_bond[1] then
            if soul_bond[2] == false then
              soul_bond[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(21)
            end
          end
          if enter_object.getGUID() == scary_terry[1] then
            if scary_terry[2] == false then
              scary_terry[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(26)
            end
          end
          if enter_object.getGUID() == wubalubadubdub[1] then
            if wubalubadubdub[2] == false then
              wubalubadubdub[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(25)
            end
          end
          if enter_object.getGUID() == employee_month[1] then
            if employee_month[2] == false then
              employee_month[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(4)
            end
          end
          if enter_object.getGUID() == atomic_matrix[1] then
            if atomic_matrix[2] == false then
              atomic_matrix[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(1)
            end
          end
          if enter_object.getGUID() == slow_mobius[1] then
            if slow_mobius[2] == false then
              slow_mobius[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(20)
            end
          end
          if enter_object.getGUID() == mindblower[1] then
            if mindblower[2] == false then
              mindblower[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(11)
              all_objects = getAllObjects()
              for _, object in ipairs(all_objects) do
                if object.getName() == "Door" then
                  object.call("mindblowers")
                end
              end
            end
          end
          if enter_object.getGUID() == show_me_what_you_got[1] then
            if show_me_what_you_got[2] == false then
              show_me_what_you_got[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(19)
            end
          end
          if enter_object.getGUID() == place_saving[1] then
            if place_saving[2] == false then
              place_saving[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(15)
            end
          end
          if enter_object.getGUID() == gravity_boots[1] then
            if gravity_boots[2] == false then
              gravity_boots[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(8)
            end
          end
          if enter_object.getGUID() == morphizer[1] then
            if morphizer[2] == false then
              morphizer[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(12)
              all_objects = getAllObjects()
              for _, object in ipairs(all_objects) do
                if object.getName() == "Hack Counter" then
                  object.call("morphizer")
                end
              end
            end
          end
          if enter_object.getGUID() == family_therapy_mode[1] then
            if family_therapy_mode[2] == false then
              family_therapy_mode[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(7)

              -- Check to see if garages are flipped
              all_objects = getAllObjects()
              for _, object in ipairs(all_objects) do
                if (object.getGUID() == card_35[1]) then
                  if (card_35[9] == true) then
                    alarm_bag.takeObject(
                      {position = object.getPosition()+vector(0, 1, 1.9),
                       rotation = {0,0,180}
                      })
                  end
                end
                if(object.getGUID() == card_12[1]) then
                  if (card_12[9] == true) then
                  alarm_bag.takeObject(
                    {position = object.getPosition()+vector(0, 1, 1.9),
                     rotation = {0,0,180}
                    })
                  end
                end
              end
            end
          end
          if enter_object.getGUID() == morty_waves[1] then
            if morty_waves[2] == false then
              morty_waves[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(13)
            end
          end
          if enter_object.getGUID() == krombopulos[1] then
            if krombopulos[2] == false then
              krombopulos[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(9)
            end
          end
          if enter_object.getGUID() == you_pass_butter[1] then
            if you_pass_butter[2] == false then
              you_pass_butter[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(14)
              for _, object in ipairs(my_player1_hand) do
                object.setPositionSmooth(object.getPosition()+vector(17.5, 5, 0))
              end
              for _, object in ipairs(my_player2_hand) do
                object.setPositionSmooth(object.getPosition()+vector(17.5, 5, 0))
              end
              for _, object in ipairs(my_player3_hand) do
                object.setPositionSmooth(object.getPosition()+vector(17.5, 5, 0))
              end
              for _, object in ipairs(my_player4_hand) do
                object.setPositionSmooth(object.getPosition()+vector(-52.5, 5, 0))
              end
            end
          end
          if enter_object.getGUID() == zigerion[1] then
            if zigerion[2] == false then
              zigerion[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(27)
            end
          end
          if enter_object.getGUID() == mess_with_time[1] then
            if mess_with_time[2] == false then
              mess_with_time[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(10)
            end
          end
          if enter_object.getGUID() == shift_change[1] then
            if shift_change[2] == false then
              shift_change[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(18)
            end
          end
          if enter_object.getGUID() == tammy_arrives[1] then
            if tammy_arrives[2] == false then
              tammy_arrives[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(24)
            end
          end
          if enter_object.getGUID() == asking_questions[1] then
            if asking_questions[2] == false then
              asking_questions[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(0)
            end
          end
          if enter_object.getGUID() == synaptic[1] then
            if synaptic[2] == false then
              synaptic[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(23)
            end
          end
          if enter_object.getGUID() == evil_morty[1] then
            if evil_morty[2] == false then
              evil_morty[2] = true
              sound_box_event.AssetBundle.playTriggerEffect(5)
            end
          end
          -- Season 5 stuff
          if enter_object.getGUID() == Mr_Nimbus[1] then
            if Mr_Nimbus[2] == false then
              Mr_Nimbus[2] = true
              sound_box_season_5.AssetBundle.playTriggerEffect(1)
            end
          end
        end

        if zone == exit_zone then
          if enter_object == exit_characters[1] then
            exit1 = true
          end
          if enter_object == exit_characters[2] then
            exit2 = true
          end
          if enter_object == exit_characters[3] then
            exit3 = true
          end
          if enter_object == exit_characters[4] then
            exit4 = true
          end

          if number_of_players == 2 then
            if (exit1 == true and exit2 == true) then
              if ended_game == false then
                ended_game = true
                sound_box.AssetBundle.playTriggerEffect(3)
                Wait.time(end_game, 1)
              end
            end
          end
          if number_of_players == 3 then
            if (exit1 == true and exit2 == true and exit3 == true) then
              if ended_game == false then
                ended_game = true
                sound_box.AssetBundle.playTriggerEffect(3)
                Wait.time(end_game, 1)
              end
            end
          end
          if number_of_players == 4 then
            if (exit1 == true and exit2 == true and exit3 == true and exit4 == true) then
              if ended_game == false then
                ended_game = true
                sound_box.AssetBundle.playTriggerEffect(3)
                Wait.time(end_game, 1)
              end
            end
          end
        end

        if zone == guard1_deck_zone then
          if enter_object.tag == "Deck" then
            guard1_deck_temp = enter_object
          end
        end
        if zone == guard2_deck_zone then
          if enter_object.tag == "Deck" then
            guard2_deck_temp = enter_object
          end
        end
        if zone == guard3_deck_zone then
          if enter_object.tag == "Deck" then
            guard3_deck_temp = enter_object
          end
        end

    end
  end
end

function onObjectLeaveScriptingZone(zone, leave_object)
  if game_started == true then
    if board_is_set == true then
      if (zone ~= getObjectFromGUID(z_1lost[1]) and
          zone ~= getObjectFromGUID(z_2lost[1]) and
          zone ~= getObjectFromGUID(z_3lost[1]) and
          zone ~= hand_zone and
          zone ~= tool_discard_zone and
          zone ~= event_discard_zone and
          zone ~= exit_zone) then

      if (zone ~= hand_zone_player1 and
          zone ~= hand_zone_player2 and
          zone ~= hand_zone_player3 and
          zone ~= hand_zone_player4) then
      end

      if (zone == hand_zone_player1) then
        --This bit indexes my list so I can remove shit properly.
        local my_index={}
        for k,v in pairs(my_player1_hand) do
           my_index[v]=k
        end
        -- This checks for tools and removes it.
        for _, object in ipairs(tool_cards) do
          if (leave_object.getGUID() == object[1]) then
            table.remove(my_player1_hand, my_index[leave_object])
          end
        end
        -- This checks for loot and removes it.
        for _, object in ipairs(loot_cards) do
          if (leave_object.getGUID() == object[1]) then
            table.remove(my_player1_hand, my_index[leave_object])
          end
        end
          -- This checks for squanchy token.
          if (leave_object.getGUID() == '31ee18') then
            table.remove(my_player1_hand, my_index[leave_object])
          end
          -- This checks for squanchy die.
          if (leave_object.getGUID() == 'Change to Die GUID') then
            table.remove(my_player1_hand, my_index[leave_object])
          end
          -- This checks Squanchy token
          if (leave_object.getGUID() == '31ee18') then
            table.remove(my_player1_hand, my_index[leave_object])
          end
          -- This checks Squanchy die
          if (leave_object.getGUID() == '689dff') then
            table.remove(my_player1_hand, my_index[leave_object])
          end
          -- This checks Snuffles die
          if (leave_object.getGUID() == '4008e4') then
            table.remove(my_player1_hand, my_index[leave_object])
          end
      end

      if (zone == hand_zone_player2) then
        --This bit indexes my list so I can remove shit properly.
        local my_index={}
        for k,v in pairs(my_player2_hand) do
           my_index[v]=k
        end
        -- This checks for tools and removes it.
        for _, object in ipairs(tool_cards) do
          if (leave_object.getGUID() == object[1]) then
            table.remove(my_player2_hand, my_index[leave_object])
          end
        end
        -- This checks for loot and removes it.
        for _, object in ipairs(loot_cards) do
          if (leave_object.getGUID() == object[1]) then
            table.remove(my_player2_hand, my_index[leave_object])
          end
        end
        -- This checks Squanchy token
        if (leave_object.getGUID() == '31ee18') then
          table.remove(my_player2_hand, my_index[leave_object])
        end
        -- This checks Squanchy die
        if (leave_object.getGUID() == '689dff') then
          table.remove(my_player2_hand, my_index[leave_object])
        end
        -- This checks Snuffles die
        if (leave_object.getGUID() == '4008e4') then
          table.remove(my_player2_hand, my_index[leave_object])
        end
      end

      if (zone == hand_zone_player3) then
        --This bit indexes my list so I can remove shit properly.
        local my_index={}
        for k,v in pairs(my_player3_hand) do
           my_index[v]=k
        end
        -- This checks for tools and removes it.
        for _, object in ipairs(tool_cards) do
          if (leave_object.getGUID() == object[1]) then
            table.remove(my_player3_hand, my_index[leave_object])
          end
        end
        -- This checks for loot and removes it.
        for _, object in ipairs(loot_cards) do
          if (leave_object.getGUID() == object[1]) then
            table.remove(my_player3_hand, my_index[leave_object])
          end
        end
        -- This checks Squanchy token
          if (leave_object.getGUID() == '31ee18') then
            table.remove(my_player3_hand, my_index[leave_object])
          end
        -- This checks Squanchy die
          if (leave_object.getGUID() == '689dff') then
            table.remove(my_player3_hand, my_index[leave_object])
          end
          -- This checks Snuffles die
          if (leave_object.getGUID() == '4008e4') then
            table.remove(my_player3_hand, my_index[leave_object])
          end
      end

      if (zone == hand_zone_player4) then
        --This bit indexes my list so I can remove shit properly.
        local my_index={}
        for k,v in pairs(my_player4_hand) do
           my_index[v]=k
        end
        -- This checks for tools and removes it.
        for _, object in ipairs(tool_cards) do
          if (leave_object.getGUID() == object[1]) then
            table.remove(my_player4_hand, my_index[leave_object])
          end
        end
        -- This checks for loot and removes it.
        for _, object in ipairs(loot_cards) do
          if (leave_object.getGUID() == object[1]) then
            table.remove(my_player4_hand, my_index[leave_object])
          end
        end
        -- This checks Squanchy token
          if (leave_object.getGUID() == '31ee18') then
            table.remove(my_player4_hand, my_index[leave_object])
          end
        -- This checks Squanchy die
          if (leave_object.getGUID() == '689dff') then
            table.remove(my_player4_hand, my_index[leave_object])
          end
          -- This checks Snuffles die
          if (leave_object.getGUID() == '4008e4') then
            table.remove(my_player4_hand, my_index[leave_object])
          end
      end

        -- name    { GUID, Room Type, Crack#, rotation, isFlipped, isCracked, hasBadge}
        for _, object in ipairs(all_floor_zones) do
          if zone.getGUID() == object[1] then
            my_object = getObjectFromGUID(object[3][1])

            if (leave_object == guard1_badge or
                leave_object == guard2_badge or
                leave_object == guard3_badge)
             then
              if object[3][7] == true then
                object[3][7] = false
              end
            end
          end
        end
      end
    end
  end
end


-- This function will set the tile types at the start of the game.
function set_tiles(zone, enter_object)
  for _, object in ipairs(all_tile_cards) do
    if enter_object.getGUID() == object[1] then
      for _, key in ipairs(all_floor_zones) do
        if zone.getGUID() == key[1] then
          if key[3] == nil then
            table.insert(key, 3, object)
          end
        end
      end
    end
  end
end

function set_board()
  board_is_set = true
end

-- This runs when the start button is pressed
function start_game()
  if game_started == false then
    if (number_of_floors ~= 0 and
        number_of_players ~= 0 and
        game_wall_layout_V ~= 0 and
        game_wall_layout_H ~= 0 and
        pro_game ~= 0) then
    sound_box.AssetBundle.playTriggerEffect(math.random(33,36))
    sound_box_theme_stop.setPosition({49.95, 0.04, -44.98})
    enterance_token.setPositionSmooth({-24.05, 4, -27.41})
    tool_deck_use.setPosition({14.00, 1.63, -19.25})
    event_discard.setPosition({-7.00, 1.63, -19.25})
    tool_deck.setPositionSmooth({7.00, 2, -19.25})
    event_deck.setPositionSmooth({-14.00, 2, -19.25})
    loot_deck.setPositionSmooth({0.00, 2, -19.25})

    game_started = true
    -- This code changes from 2 floor layouts to 3 floor layouts
    if number_of_floors == 2 then
      game_wall_layout_V = random2_V[game_wall_layout_V]
      game_wall_layout_H = random2_H[game_wall_layout_H]

      guard1.destruct()
      guard2.destruct()
      guard3.destruct()

      guard1 = guard1_mob1
      guard2 = guard2_mob2
      guard3 = guard3_mob3

      z_3A1_zone.destruct()
      z_3A2_zone.destruct()
      z_3A3_zone.destruct()
      z_3A4_zone.destruct()
      z_3B1_zone.destruct()
      z_3B2_zone.destruct()
      z_3B3_zone.destruct()
      z_3B4_zone.destruct()
      z_3C1_zone.destruct()
      z_3C2_zone.destruct()
      z_3C3_zone.destruct()
      z_3C4_zone.destruct()
      z_3D1_zone.destruct()
      z_3D2_zone.destruct()
      z_3D3_zone.destruct()
      z_3D4_zone.destruct()
      z_3Lost_zone.destruct()

    else
      game_wall_layout_V = random3_V[game_wall_layout_V]
      game_wall_layout_H = random3_H[game_wall_layout_H]
    end

    -- stops theme music
    sound_box_theme.AssetBundle.playLoopingEffect(0)
    -- Removes remote from the table area
      game_remote.destruct()
      remote_selection1.destruct()
      remote_selection2.destruct()
      remote_selection3.destruct()
      remote_selection4.destruct()
      remote_selection5.destruct()
      character_deck.setPositionSmooth({21.00, 1.53, 38.50})

        combine_decks()
        Wait.time(set_wall_positions, 1)
        Wait.time(move_guard_plates, 0.9)
        Wait.time(lock_guard_plates, 3)
        Wait.time(get_all_walls, 2)
        Wait.time(guard1_click, 2.3)
        Wait.time(guard2_click, 2.3)
        if (number_of_floors == 3) then
          Wait.time(guard3_click, 2.3)
        end
    else
      broadcastToAll('Select Players, Floors, Crew, Wall layout')
    end
  end
end

function shuffle_decks()
  all_objects = getAllObjects()
  for _, object in ipairs(all_objects) do
    if object.tag == 'Deck' then
      object.shuffle()
    end
  end
end

function combine_decks()
  if number_of_floors == 3 then
    main_deck.putObject(secondary_deck)
    main_deck.shuffle()
    main_deck.shuffle()
    main_deck.shuffle()
    game_decks = main_deck.split(3)
  else
      game_decks = main_deck.split(2)
  end
  shuffle_decks()
  deal_character_cards()
  Wait.time(combine_decks_2, 0.5)
end
function combine_decks_2()
  game_decks[1].putObject(floor1_deck)
  game_deck1 = game_decks[1]
  game_deck1.setName('Floor 1')
  game_deck1.setRotation({0,180,180})
  game_decks[2].putObject(floor2_deck)
  game_deck2 = game_decks[2]
  game_deck2.setName('Floor 2')
  game_deck2.setRotation({0,180,180})
  if number_of_floors == 3 then
    game_decks[3].putObject(floor3_deck)
    game_deck3 = game_decks[3]
    game_deck3.setName('Floor 3')
    game_deck3.setRotation({0,180,180})
  end
  shuffle_decks()
  Wait.time(combine_decks_3, 0.5)
end
function combine_decks_3()
  deal_tiles(floor1_zones, game_deck1)
  deal_tiles(floor2_zones, game_deck2)
  if number_of_floors == 3 then
    deal_tiles(floor3_zones, game_deck3)
  else
    secondary_deck.setLock(true)
    secondary_deck.setPosition({0,-1.5,0})
    floor3_deck.setLock(true)
    floor3_deck.setPosition({3,-1.5,0})
  end
end

function deal_tiles(my_zone, my_deck)
  for _, object in ipairs(my_zone) do
    my_object = getObjectFromGUID(object[1])
    my_deck.takeObject({
      position          = {my_object.getPosition().x, 3,my_object.getPosition().z},
      smooth            = true,
      flip              = false,
    })
  end
end

function set_wall_positions()
  for _, object in ipairs(game_wall_layout_V) do
    wall_bag.takeObject({position = object}).setRotation({0, 90, 0})
  end
  for _, object in ipairs(game_wall_layout_H) do
    wall_bag.takeObject({position = object})
  end
end


-- this checks to see if a token lands on a tile that has not be revealed yet
-- if it is face down, it reveals that tile
function character_tokens(my_zone, my_object)
  for _, character in ipairs(all_character_tokens) do
    if my_object == character then
      for _, object in ipairs(all_floor_zones) do
        if my_zone.getGUID() == object[1] then
          current_tile = getObjectFromGUID(object[3][1])
          my_rotation = current_tile.getRotation()
          object[3][4] = my_rotation[3]
          if object[3][4] > 1 then
            current_tile.setRotation({0,180,0})
            current_tile.setLock(true)
          end

          -- This is added to check if a player has taken a tool from Rick's garage.
          if (current_tile.getGUID() == card_12[1]) then
            card_12[9] = true
          end
          if (current_tile.getGUID() == card_35[1]) then
            card_35[9] = true
          end

        end
      end
    end
  end
end

function random_wall()
  my_random_number = math.random(1,14)
  if number_of_floors == 2 then
    game_wall_layout_V = my_random_number
    game_wall_layout_H = my_random_number
  else
    game_wall_layout_V = my_random_number
    game_wall_layout_H = my_random_number
  end
end

-- {-14.00, 1.61, -19.25}
function move_guard_plates()
  guard1.setPositionSmooth({gp1_pos[1] +3.5, gp1_pos[2] +1, gp1_pos[3] +1.7})
  guard1_plate.setPositionSmooth(gp1_pos)
  guard1_badge.setPositionSmooth({gp1_pos[1], gp1_pos[2] +1, gp1_pos[3]})
  guard1_deck.setPositionSmooth({gp1_pos[1] -3.5, gp1_pos[2] +1, gp1_pos[3] +1.7})
  guard1_deck_zone.setPosition({gp1_pos[1] +3.5, gp1_pos[2], gp1_pos[3] +1.7})

  guard2.setPositionSmooth({gp2_pos[1] +3.5, gp2_pos[2] +1, gp2_pos[3] +1.7})
  guard2_plate.setPositionSmooth(gp2_pos)
  guard2_badge.setPositionSmooth({gp2_pos[1], gp2_pos[2] +1, gp2_pos[3]})
  guard2_deck.setPositionSmooth({gp2_pos[1] -3.5, gp2_pos[2] +1, gp2_pos[3] +1.7})
  guard2_deck_zone.setPosition({gp2_pos[1] +3.5, gp2_pos[2], gp2_pos[3] +1.7})

  guard3.setPositionSmooth({gp3_pos[1] +3.5, gp3_pos[2] +1, gp3_pos[3] +1.7})
  guard3_plate.setPositionSmooth(gp3_pos)
  guard3_badge.setPositionSmooth({gp3_pos[1], gp3_pos[2] +1, gp3_pos[3]})
  guard3_deck.setPositionSmooth({gp3_pos[1] -3.5, gp3_pos[2] +1, gp3_pos[3] +1.7})
  guard3_deck_zone.setPosition({gp3_pos[1] +3.5, gp3_pos[2], gp3_pos[3] +1.7})

  rulebook.setPositionSmooth({-45.50, 1.85, 33.25})

  if (number_of_floors == 2) then
    guard3.destruct()
    guard3_plate.destruct()
    guard3_badge.destruct()
    guard3_deck.destruct()
  end
end

function lock_guard_plates()
  guard1_plate.setLock(true)
  guard2_plate.setLock(true)
  if (guard3_plate ~= nil) then
    guard3_plate.setLock(true)
  end

  all_objects = getAllObjects()
  for _, object in ipairs(all_objects) do
    if (object.getName() == "Wall piece") then
      object.setLock(true)
    end
  end
end

-- These are the guard button functions gp1
function guard1_click()
  gp1_pos = guard1_plate.getPosition()
  guard1_deck_zone.setPosition({gp1_pos[1] +3.5, gp1_pos[2], gp1_pos[3] +1.7})
    if guard1_deck_last == false then
      my_card = guard1_deck.takeObject({
        position          = {gp1_pos[1] +3.5, gp1_pos[2] +1, gp1_pos[3] +1.7},
        smooth            = true,
        flip              = true,
      })

      if guard1_deck.remainder != nil then
        guard1_deck = guard1_deck.remainder
        guard1_deck_last = true
      end
      voodoo1()

    else
      if guard1_deck != 0 then
        guard1_deck.flip()
        guard1_deck.setPositionSmooth({gp1_pos[1] +3.5, gp1_pos[2] +1, gp1_pos[3] +1.7})
        my_card = guard1_deck
        voodoo1(guard1_deck, guard1_badge, guard1_deck_last)
        guard1_deck = 0
      else
        huntModeOnG1()
      end
    end
end

function guard2_click()
  gp2_pos = guard2_plate.getPosition()
  guard2_deck_zone.setPosition({gp2_pos[1] +3.5, gp2_pos[2], gp2_pos[3] +1.7})
    if guard2_deck_last == false then
      my_card = guard2_deck.takeObject({
        position          = {gp2_pos[1] +3.5, gp2_pos[2] +1, gp2_pos[3] +1.7},
        smooth            = true,
        flip              = true,
      })

      if guard2_deck.remainder != nil then
        guard2_deck = guard2_deck.remainder
        guard2_deck_last = true
      end
      voodoo2()

    else
      if guard2_deck != 0 then
        guard2_deck.flip()
        guard2_deck.setPositionSmooth({gp2_pos[1] +3.5, gp2_pos[2] +1, gp2_pos[3] +1.7})
        my_card = guard2_deck
        voodoo2(guard2_deck, guard2_badge, guard2_deck_last)
        guard2_deck = 0
      else
        huntModeOnG2()
      end
    end
end

function guard3_click()
  gp3_pos = guard3_plate.getPosition()
  guard3_deck_zone.setPosition({gp3_pos[1] +3.5, gp3_pos[2], gp3_pos[3] +1.7})
    if guard3_deck_last == false then
      my_card = guard3_deck.takeObject({
        position          = {gp3_pos[1] +3.5, gp3_pos[2] +1, gp3_pos[3] +1.7},
        smooth            = true,
        flip              = true,
      })

      if guard3_deck.remainder != nil then
        guard3_deck = guard3_deck.remainder
        guard3_deck_last = true
      end
      voodoo3()

    else
      if guard3_deck != 0 then
        guard3_deck.flip()
        guard3_deck.setPositionSmooth({gp3_pos[1] +3.5, gp3_pos[2] +1, gp3_pos[3] +1.7})
        my_card = guard3_deck
        voodoo3(guard3_deck, guard3_badge, guard3_deck_last)
        guard3_deck = 0
      else
        huntModeOnG3()
      end
    end
end

function voodoo1()
  local my_index={}
  for k,v in pairs(patrol_names) do
     my_index[v]=k
  end
  local my_space = getObjectFromGUID(all_floor_zones[my_index[my_card.getName()]][1])

  if guard1_placed == false then
    guard1.setPositionSmooth(my_space.getPosition() + vector(0, 0.5, 0))
    guard1_placed = true
  else
    guard1_badge.setPositionSmooth(my_space.getPosition() + vector(0, 0.5, -2))
  end
  movement_bag.takeObject({
    position          = my_space.getPosition() + vector(-2, 0.5, -2),
    smooth            = true,
    callback_function = function(obj) rename1(obj, 'Floor1 Movement') end,
  })

  if my_card.getName() == 'Patrol1 A0 Lost Visual' then
    guard1.setPositionSmooth({gp1_pos[1] +3.5, gp1_pos[2] +2, gp1_pos[3] +1.7})
    guard1_placed = false
  end

end
function voodoo2()
  local my_index={}
  for k,v in pairs(patrol_names) do
     my_index[v]=k
  end
  local my_space = getObjectFromGUID(all_floor_zones[my_index[my_card.getName()]][1])

  if guard2_placed == false then
    guard2.setPositionSmooth(my_space.getPosition() + vector(0, 0.5, 0))
    guard2_placed = true
  else
    guard2_badge.setPositionSmooth(my_space.getPosition() + vector(0, 0.5, -2))
  end
  movement_bag.takeObject({
    position          = my_space.getPosition() + vector(-2, 0.5, -2),
    smooth            = true,
    callback_function = function(obj) rename2(obj, 'Floor2 Movement') end,
  })

  if my_card.getName() == 'Patrol2 A0 Lost Visual' then
    guard2.setPositionSmooth({gp2_pos[1] +3.5, gp2_pos[2] +2, gp2_pos[3] +1.7})
    guard2_placed = false
  end

end
function voodoo3()
  local my_index={}
  for k,v in pairs(patrol_names) do
     my_index[v]=k
  end
  local my_space = getObjectFromGUID(all_floor_zones[my_index[my_card.getName()]][1])

  if guard3_placed == false then
    guard3.setPositionSmooth(my_space.getPosition() + vector(0, 0.5, 0))
    guard3_placed = true
  else
    guard3_badge.setPositionSmooth(my_space.getPosition() + vector(0, 0.5, -2))
  end
  movement_bag.takeObject({
    position          = my_space.getPosition() + vector(-2, 0.5, -2),
    smooth            = true,
    callback_function = function(obj) rename3(obj, 'Floor3 Movement') end,
  })

    if my_card.getName() == 'Patrol3 A0 Lost Visual' then
      guard3.setPositionSmooth({gp3_pos[1] +3.5, gp3_pos[2] +2, gp3_pos[3] +1.7})
      guard3_placed = false
    end

end

-- added to stop theme Music
function stop_theme_music()
  sound_box_theme.AssetBundle.playLoopingEffect(0)
end

function deal_character_cards()
  if pro_game == false then
    -- This is two player game, so you always need first two players.
    player1 = character_deck.takeObject({position = player1_card_position}).getGUID()
    get_token(player1, player1_card_position)
    player1_card_slot1.setPosition({-26.25, 1.53, -35.00})
    player1_card_slot2.setPosition({-21.00, 1.53, -35.00})
    my_player1[2] = player1
    player2 = character_deck.takeObject({position = player2_card_position}).getGUID()
    get_token(player2, player2_card_position)
    player2_card_slot1.setPosition({-8.75, 1.53, -35.00})
    player2_card_slot2.setPosition({-3.50, 1.53, -35.00})
    my_player2[2] = player2
    if number_of_players > 2 then
      player3 = character_deck.takeObject({position = player3_card_position}).getGUID()
      get_token(player3, player3_card_position)
      player3_card_slot1.setPosition({8.75, 1.53, -35.00})
      player3_card_slot2.setPosition({14.00, 1.53, -35.00})
      my_player3[2] = player3
    end
    if number_of_players == 4 then
      player4 = character_deck.takeObject({position = player4_card_position}).getGUID()
      get_token(player4, player4_card_position)
      player4_card_slot1.setPosition({26.25, 1.53, -35.00})
      player4_card_slot2.setPosition({31.50, 1.53, -35.00})
      my_player4[2] = player4
    end
    if ((player1 == jerry_info[1] or player2 == jerry_info[1] or player3 == jerry_info[1] or player4 == jerry_info[1]) and
        (player1 == rick_info[1] or player2 == rick_info[1] or player3 == rick_info[1] or player4 == rick_info[1])) then
          sound_box.AssetBundle.playTriggerEffect(48)
        end
  else
    -- Same code but flips for PRO character cards
    -- This is two player game, so you always need first two players.
    player1 = character_deck.takeObject({position = player1_card_position,
                                        flip = true}).getGUID()
    get_token(player1, player1_card_position)
    player1_card_slot1.setPosition({-26.25, 1.53, -35.00})
    player1_card_slot2.setPosition({-21.00, 1.53, -35.00})
    my_player1[2] = player1
    player2 = character_deck.takeObject({position = player2_card_position,
                                        flip = true}).getGUID()
    get_token(player2, player2_card_position)
    player2_card_slot1.setPosition({-8.75, 1.53, -35.00})
    player2_card_slot2.setPosition({-3.50, 1.53, -35.00})
    my_player2[2] = player2
    if number_of_players > 2 then
      player3 = character_deck.takeObject({position = player3_card_position,
                                          flip = true}).getGUID()
      get_token(player3, player3_card_position)
      player3_card_slot1.setPosition({8.75, 1.53, -35.00})
      player3_card_slot2.setPosition({14.00, 1.53, -35.00})
      my_player3[2] = player3
    end
    if number_of_players == 4 then
      player4 = character_deck.takeObject({position = player4_card_position,
                                          flip = true}).getGUID()
      get_token(player4, player4_card_position)
      player4_card_slot1.setPosition({26.25, 1.53, -35.00})
      player4_card_slot2.setPosition({31.50, 1.53, -35.00})
      my_player4[2] = player4
    end
    if ((player1 == jerry_info[1] or player2 == jerry_info[1] or player3 == jerry_info[1] or player4 == jerry_info[1]) and
        (player1 == rick_info[1] or player2 == rick_info[1] or player3 == rick_info[1] or player4 == rick_info[1])) then
          sound_box.AssetBundle.playTriggerEffect(48)
        end
  end
end

function get_token(my_player, my_position)
  for _, object in ipairs(all_character_info) do
    if my_player == object[1] then

      if pro_game == false then
        my_token = object[2]
        table.insert(exit_characters, 1, my_token)
      -- special cases
        -- Jaguar case
        if my_player == '1b7e58' then
          tool_deck.takeObject({
            position          = {my_position[1]+5.25,my_position[2], my_position[3]-5.25},
            rotation          = {0.02, 180.00, 0.08},
            guid              = 'f90dab',
          })
        end
        -- Jerry Case
        if my_player == '4a8823' then
          dice_bag.takeObject({position = {my_position[1],my_position[2], my_position[3]-2}})
        end
        -- Summer Case
        if my_player == 'ae4c98' then
          meeseeks_box.setPositionSmooth({my_position[1]+1.5 ,my_position[2]+2, my_position[3]-1.8})
        end
      else
        my_token = object[3]
        table.insert(exit_characters, 1, my_token)
      -- special cases
        -- Rick
        if my_player == 'd748d5' then
          rick_hack_token.setPositionSmooth({my_position[1],my_position[2]+2, my_position[3]-1.5})
        end
        -- Summer Case
        if my_player == 'ae4c98' then
          meeseeks_box.setPositionSmooth({my_position[1]+1.5 ,my_position[2]+2, my_position[3]-1.8})
        end
      end
      my_token.setPositionSmooth({my_position[1]-1.7,my_position[2]+2, my_position[3] -1.5})
      stealth_bag.takeObject({position = {my_position[1]-4,my_position[2], my_position[3]},
                              rotation = {0,180,0}})
      stealth_bag.takeObject({position = {my_position[1]-4,my_position[2], my_position[3]-1.7},
                              rotation = {0,180,0}})
      stealth_bag.takeObject({position = {my_position[1]-4,my_position[2], my_position[3]+1.7},
                              rotation = {0,180,0}})
    end
  end
end

function meeseeks_box_clicked()
  if game_started == true then
    sound_box.AssetBundle.playTriggerEffect(32)
    meeseeks.setRotation({0,180,0})
    meeseeks.setLock(false)
    if pro_game == true then
      meeseeks.setPosition(summer_pro.getPosition() + vector(0, 2, -2))
    else
      meeseeks.setPosition(summer.getPosition() + vector(0, 2, -2))
    end
  end
end
function meeseeks_clicked()
  if game_started == true then
    sound_box.AssetBundle.playTriggerEffect(40)
    meeseeks.setPosition({0,-2,0})
    meeseeks.setRotation({0,180,180})
    meeseeks.setLock(true)
  end
end

function end_game()
  --flipTable()
end

-- name    { GUID, Room Type, Crack#, rotation, isFlipped, isCracked, hasBadge}
function frank(my_object)
  if my_object[1] == z_1A1[1] then
    print(z_1A2[3][3])
    print(z_1A3[3][3])
    print(z_1A4[3][3])
    print(z_1B1[3][3])
    print(z_1C1[3][3])
    print(z_1D1[3][3])
  end
  if my_object[1] == z_1A2[1] then
    print(z_1A1[3][3])
    print(z_1A3[3][3])
    print(z_1A4[3][3])
    print(z_1B2[3][3])
    print(z_1C2[3][3])
    print(z_1D2[3][3])
  end
  if my_object[1] == z_1A3[1] then
    print(z_1A1[3][3])
    print(z_1A2[3][3])
    print(z_1A4[3][3])
    print(z_1B3[3][3])
    print(z_1C3[3][3])
    print(z_1D3[3][3])
  end
  if my_object[1] == z_1A4[1] then
    print(z_1A1[3][3])
    print(z_1A2[3][3])
    print(z_1A3[3][3])
    print(z_1B4[3][3])
    print(z_1C4[3][3])
    print(z_1D4[3][3])
  end
  if my_object[1] == z_1B1[1] then
    print(z_1B2[3][3])
    print(z_1B3[3][3])
    print(z_1B4[3][3])
    print(z_1A1[3][3])
    print(z_1C1[3][3])
    print(z_1D1[3][3])
  end
  if my_object[1] == z_1B2[1] then
    print(z_1B1[3][3])
    print(z_1B3[3][3])
    print(z_1B4[3][3])
    print(z_1A2[3][3])
    print(z_1C2[3][3])
    print(z_1D2[3][3])
  end
  if my_object[1] == z_1B3[1] then
    print(z_1B1[3][3])
    print(z_1B2[3][3])
    print(z_1B4[3][3])
    print(z_1A3[3][3])
    print(z_1C3[3][3])
    print(z_1D3[3][3])
  end
  if my_object[1] == z_1B4[1] then
    print(z_1B1[3][3])
    print(z_1B2[3][3])
    print(z_1B3[3][3])
    print(z_1A4[3][3])
    print(z_1C4[3][3])
    print(z_1D4[3][3])
  end
  if my_object[1] == z_1C1[1] then
    print(z_1C2[3][3])
    print(z_1C3[3][3])
    print(z_1C4[3][3])
    print(z_1A1[3][3])
    print(z_1B1[3][3])
    print(z_1D1[3][3])
  end
  if my_object[1] == z_1C2[1] then
    print(z_1C1[3][3])
    print(z_1C3[3][3])
    print(z_1C4[3][3])
    print(z_1A2[3][3])
    print(z_1B2[3][3])
    print(z_1D2[3][3])
  end
  if my_object[1] == z_1C3[1] then
    print(z_1C1[3][3])
    print(z_1C2[3][3])
    print(z_1C4[3][3])
    print(z_1A3[3][3])
    print(z_1B3[3][3])
    print(z_1D3[3][3])
  end
  if my_object[1] == z_1C4[1] then
    print(z_1C1[3][3])
    print(z_1C2[3][3])
    print(z_1C3[3][3])
    print(z_1A4[3][3])
    print(z_1B4[3][3])
    print(z_1D4[3][3])
  end
  if my_object[1] == z_1D1[1] then
    print(z_1D2[3][3])
    print(z_1D3[3][3])
    print(z_1D4[3][3])
    print(z_1A1[3][3])
    print(z_1B1[3][3])
    print(z_1C1[3][3])
  end
  if my_object[1] == z_1D2[1] then
    print(z_1D1[3][3])
    print(z_1D3[3][3])
    print(z_1D4[3][3])
    print(z_1A2[3][3])
    print(z_1B2[3][3])
    print(z_1C2[3][3])
  end
  if my_object[1] == z_1D3[1] then
    print(z_1D1[3][3])
    print(z_1D2[3][3])
    print(z_1D4[3][3])
    print(z_1A3[3][3])
    print(z_1B3[3][3])
    print(z_1C3[3][3])
  end
  if my_object[1] == z_1D4[1] then
    print(z_1D1[3][3])
    print(z_1D2[3][3])
    print(z_1D3[3][3])
    print(z_1A4[3][3])
    print(z_1B4[3][3])
    print(z_1C4[3][3])
  end
end

function jerry_add_dice(my_color)
  for _, object in ipairs(my_players) do
    if my_color == object[1] then
      if object[2] == '4a8823' then
        sound_box.AssetBundle.playTriggerEffect(43)
      else
        sound_box_players.AssetBundle.playTriggerEffect(20)
      end
    end
  end
end

function get_all_walls()
  all_objects = getAllObjects()
end

function wall_clicked(my_obj, my_clicker)
  my_obj.destruct()
  for _, object in ipairs(all_objects) do
    if object.getName() == 'Wall piece' then
      object.removeButton(0)
    end
  end
end

function set_buttons_player_sound_boxes()
  -- PLAYER 1
  if my_player1[2] == birdperson_info[1] then
    player1_sound1 = "Arrange That"
    player1_sound2 = "Beacon"
    player1_sound3 = "Opportunity"
    player1_sound4 = "Please help"
    player1_sound_trigger1 = 15
    player1_sound_trigger2 = 16
    player1_sound_trigger3 = 17
    player1_sound_trigger4 = 18
  end
  if my_player1[2] == poopybutthole_info[1] then
    player1_sound1 = "Oooowwweeee"
    player1_sound2 = "OOOOwwweee"
    player1_sound3 = "Whatever"
    player1_sound4 = "Don't get it"
    player1_sound_trigger1 = 20
    player1_sound_trigger2 = 21
    player1_sound_trigger3 = 22
    player1_sound_trigger4 = 23
  end
  if my_player1[2] == pickle_rick_info[1] then
    player1_sound1 = "Pickle Rick!"
    player1_sound2 = "Board Rick"
    player1_sound3 = "Delicious"
    player1_sound4 = "Love myself"
    player1_sound_trigger1 = 0
    player1_sound_trigger2 = 1
    player1_sound_trigger3 = 2
    player1_sound_trigger4 = 3
  end
  if my_player1[2] == rick_info[1] then
    player1_sound1 = "Plan B"
    player1_sound2 = "Slay it"
    player1_sound3 = "Worth Doing"
    player1_sound4 = "No Cool"
    player1_sound_trigger1 = 4
    player1_sound_trigger2 = 5
    player1_sound_trigger3 = 6
    player1_sound_trigger4 = 7
  end
  if my_player1[2] == morty_info[1] then
    player1_sound1 = "Gotta Do"
    player1_sound2 = "Board?"
    player1_sound3 = "Got Pubes"
    player1_sound4 = "Call shots?"
    player1_sound_trigger1 = 28
    player1_sound_trigger2 = 29
    player1_sound_trigger3 = 30
    player1_sound_trigger4 = 31
  end
  if my_player1[2] == beth_info[1] then
    player1_sound1 = "A line"
    player1_sound2 = "Apologize"
    player1_sound3 = "Screed up"
    player1_sound4 = "Yes now"
    player1_sound_trigger1 = 32
    player1_sound_trigger2 = 33
    player1_sound_trigger3 = 34
    player1_sound_trigger4 = 35
  end
  if my_player1[2] == jerry_info[1] then
    if pro_game == false then
      player1_sound1 = "No Game"
      player1_sound2 = "Hurt me"
      player1_sound3 = "I suck"
      player1_sound4 = "Defend Me"
      player1_sound_trigger1 = 8
      player1_sound_trigger2 = 9
      player1_sound_trigger3 = 11
      player1_sound_trigger4 = 13
    else
      player1_sound1 = "Wrong"
      player1_sound2 = "Camping"
      player1_sound3 = "I suck"
      player1_sound4 = "No Game"
      player1_sound_trigger1 = 41
      player1_sound_trigger2 = 12
      player1_sound_trigger3 = 11
      player1_sound_trigger4 = 8
    end
  end
  if my_player1[2] == summer_info[1] then
    player1_sound1 = "Paid Enough"
    player1_sound2 = "Behind"
    player1_sound3 = "Help"
    player1_sound4 = "Try Something"
    player1_sound_trigger1 = 36
    player1_sound_trigger2 = 37
    player1_sound_trigger3 = 38
    player1_sound_trigger4 = 39
  end
  if my_player1[2] == jaguar_info[1] then
    player1_sound1 = "Bullshit"
    player1_sound2 = "One of us"
    player1_sound3 = "Personal"
    player1_sound4 = "This Pickle"
    player1_sound_trigger1 = 24
    player1_sound_trigger2 = 25
    player1_sound_trigger3 = 26
    player1_sound_trigger4 = 27
  end

if number_of_players > 1 then
  -- PLAYER 2
    if my_player2[2] == birdperson_info[1] then
      player2_sound1 = "Arrange That"
      player2_sound2 = "Beacon"
      player2_sound3 = "Opportunity"
      player2_sound4 = "Please help"
      player2_sound_trigger1 = 15
      player2_sound_trigger2 = 16
      player2_sound_trigger3 = 17
      player2_sound_trigger4 = 18
    end
    if my_player2[2] == poopybutthole_info[1] then
      player2_sound1 = "Oooowwweeee"
      player2_sound2 = "OOOOwwweee"
      player2_sound3 = "Whatever"
      player2_sound4 = "Don't get it"
      player2_sound_trigger1 = 20
      player2_sound_trigger2 = 21
      player2_sound_trigger3 = 22
      player2_sound_trigger4 = 23
    end
    if my_player2[2] == pickle_rick_info[1] then
      player2_sound1 = "Pickle Rick!"
      player2_sound2 = "Board Rick"
      player2_sound3 = "Delicious"
      player2_sound4 = "Love myself"
      player2_sound_trigger1 = 0
      player2_sound_trigger2 = 1
      player2_sound_trigger3 = 2
      player2_sound_trigger4 = 3
    end
    if my_player2[2] == rick_info[1] then
      player2_sound1 = "Plan B"
      player2_sound2 = "Slay it"
      player2_sound3 = "Worth Doing"
      player2_sound4 = "No Cool"
      player2_sound_trigger1 = 4
      player2_sound_trigger2 = 5
      player2_sound_trigger3 = 6
      player2_sound_trigger4 = 7
    end
    if my_player2[2] == morty_info[1] then
      player2_sound1 = "Gotta Do"
      player2_sound2 = "Board?"
      player2_sound3 = "Got Pubes"
      player2_sound4 = "Call shots?"
      player2_sound_trigger1 = 28
      player2_sound_trigger2 = 29
      player2_sound_trigger3 = 30
      player2_sound_trigger4 = 31
    end
    if my_player2[2] == beth_info[1] then
      player2_sound1 = "A line"
      player2_sound2 = "Apologize"
      player2_sound3 = "Screed up"
      player2_sound4 = "Yes now"
      player2_sound_trigger1 = 32
      player2_sound_trigger2 = 33
      player2_sound_trigger3 = 34
      player2_sound_trigger4 = 35
    end
    if my_player2[2] == jerry_info[1] then
      if pro_game == false then
        player2_sound1 = "No Game"
        player2_sound2 = "Hurt me"
        player2_sound3 = "I suck"
        player2_sound4 = "Defend Me"
        player2_sound_trigger1 = 8
        player2_sound_trigger2 = 9
        player2_sound_trigger3 = 11
        player2_sound_trigger4 = 13
      else
        player2_sound1 = "Wrong"
        player2_sound2 = "Camping"
        player2_sound3 = "I suck"
        player2_sound4 = "No Game"
        player2_sound_trigger1 = 41
        player2_sound_trigger2 = 12
        player2_sound_trigger3 = 11
        player2_sound_trigger4 = 8
      end
    end
    if my_player2[2] == summer_info[1] then
      player2_sound1 = "Paid Enough"
      player2_sound2 = "Behind"
      player2_sound3 = "Help"
      player2_sound4 = "Try Something"
      player2_sound_trigger1 = 36
      player2_sound_trigger2 = 37
      player2_sound_trigger3 = 38
      player2_sound_trigger4 = 39
    end
    if my_player2[2] == jaguar_info[1] then
      player2_sound1 = "Bullshit"
      player2_sound2 = "One of us"
      player2_sound3 = "Personal"
      player2_sound4 = "This Pickle"
      player2_sound_trigger1 = 24
      player2_sound_trigger2 = 25
      player2_sound_trigger3 = 26
      player2_sound_trigger4 = 27
    end
  end

  if number_of_players > 2 then
    -- PLAYER 3
    if my_player3[2] == birdperson_info[1] then
      player3_sound1 = "Arrange That"
      player3_sound2 = "Beacon"
      player3_sound3 = "Opportunity"
      player3_sound4 = "Please help"
      player3_sound_trigger1 = 15
      player3_sound_trigger2 = 16
      player3_sound_trigger3 = 17
      player3_sound_trigger4 = 18
    end
    if my_player3[2] == poopybutthole_info[1] then
      player3_sound1 = "Oooowwweeee"
      player3_sound2 = "OOOOwwweee"
      player3_sound3 = "Whatever"
      player3_sound4 = "Don't get it"
      player3_sound_trigger1 = 20
      player3_sound_trigger2 = 21
      player3_sound_trigger3 = 22
      player3_sound_trigger4 = 23
    end
    if my_player3[2] == pickle_rick_info[1] then
      player3_sound1 = "Pickle Rick!"
      player3_sound2 = "Board Rick"
      player3_sound3 = "Delicious"
      player3_sound4 = "Love myself"
      player3_sound_trigger1 = 0
      player3_sound_trigger2 = 1
      player3_sound_trigger3 = 2
      player3_sound_trigger4 = 3
    end
    if my_player3[2] == rick_info[1] then
      player3_sound1 = "Plan B"
      player3_sound2 = "Slay it"
      player3_sound3 = "Worth Doing"
      player3_sound4 = "No Cool"
      player3_sound_trigger1 = 4
      player3_sound_trigger2 = 5
      player3_sound_trigger3 = 6
      player3_sound_trigger4 = 7
    end
    if my_player3[2] == morty_info[1] then
      player3_sound1 = "Gotta Do"
      player3_sound2 = "Board?"
      player3_sound3 = "Got Pubes"
      player3_sound4 = "Call shots?"
      player3_sound_trigger1 = 28
      player3_sound_trigger2 = 29
      player3_sound_trigger3 = 30
      player3_sound_trigger4 = 31
    end
    if my_player3[2] == beth_info[1] then
      player3_sound1 = "A line"
      player3_sound2 = "Apologize"
      player3_sound3 = "Screwed up"
      player3_sound4 = "Yes now"
      player3_sound_trigger1 = 32
      player3_sound_trigger2 = 33
      player3_sound_trigger3 = 34
      player3_sound_trigger4 = 35
    end
    if my_player3[2] == jerry_info[1] then
      if pro_game == false then
        player3_sound1 = "No Game"
        player3_sound2 = "Hurt me"
        player3_sound3 = "I suck"
        player3_sound4 = "Defend Me"
        player3_sound_trigger1 = 8
        player3_sound_trigger2 = 9
        player3_sound_trigger3 = 11
        player3_sound_trigger4 = 13
      else
        player3_sound1 = "Wrong"
        player3_sound2 = "Camping"
        player3_sound3 = "I suck"
        player3_sound4 = "No Game"
        player3_sound_trigger1 = 41
        player3_sound_trigger2 = 12
        player3_sound_trigger3 = 11
        player3_sound_trigger4 = 8
      end
    end
    if my_player3[2] == summer_info[1] then
      player3_sound1 = "Paid Enough"
      player3_sound2 = "Behind"
      player3_sound3 = "Help"
      player3_sound4 = "Try Something"
      player3_sound_trigger1 = 36
      player3_sound_trigger2 = 37
      player3_sound_trigger3 = 38
      player3_sound_trigger4 = 39
    end
    if my_player3[2] == jaguar_info[1] then
      player3_sound1 = "Bullshit"
      player3_sound2 = "One of us"
      player3_sound3 = "Personal"
      player3_sound4 = "This Pickle"
      player3_sound_trigger1 = 24
      player3_sound_trigger2 = 25
      player3_sound_trigger3 = 26
      player3_sound_trigger4 = 27
    end
  end

  if number_of_players > 3 then
    -- PLAYER 4
    if my_player4[2] == birdperson_info[1] then
      player4_sound1 = "Arrange That"
      player4_sound2 = "Beacon"
      player4_sound3 = "Opportunity"
      player4_sound4 = "Please help"
      player4_sound_trigger1 = 15
      player4_sound_trigger2 = 16
      player4_sound_trigger3 = 17
      player4_sound_trigger4 = 18
    end
    if my_player4[2] == poopybutthole_info[1] then
      player4_sound1 = "Oooowwweeee"
      player4_sound2 = "OOOOwwweee"
      player4_sound3 = "Whatever"
      player4_sound4 = "Don't get it"
      player4_sound_trigger1 = 20
      player4_sound_trigger2 = 21
      player4_sound_trigger3 = 22
      player4_sound_trigger4 = 23
    end
    if my_player4[2] == pickle_rick_info[1] then
      player4_sound1 = "Pickle Rick!"
      player4_sound2 = "Board Rick"
      player4_sound3 = "Delicious"
      player4_sound4 = "Love myself"
      player4_sound_trigger1 = 0
      player4_sound_trigger2 = 1
      player4_sound_trigger3 = 2
      player4_sound_trigger4 = 3
    end
    if my_player4[2] == rick_info[1] then
      player4_sound1 = "Plan B"
      player4_sound2 = "Slay it"
      player4_sound3 = "Worth Doing"
      player4_sound4 = "No Cool"
      player4_sound_trigger1 = 4
      player4_sound_trigger2 = 5
      player4_sound_trigger3 = 6
      player4_sound_trigger4 = 7
    end
    if my_player4[2] == morty_info[1] then
      player4_sound1 = "Gotta Do"
      player4_sound2 = "Board?"
      player4_sound3 = "Got Pubes"
      player4_sound4 = "Call shots?"
      player4_sound_trigger1 = 28
      player4_sound_trigger2 = 29
      player4_sound_trigger3 = 30
      player4_sound_trigger4 = 31
    end
    if my_player4[2] == beth_info[1] then
      player4_sound1 = "A line"
      player4_sound2 = "Apologize"
      player4_sound3 = "Screed up"
      player4_sound4 = "Yes now"
      player4_sound_trigger1 = 32
      player4_sound_trigger2 = 33
      player4_sound_trigger3 = 34
      player4_sound_trigger4 = 35
    end
    if my_player4[2] == jerry_info[1] then
      if pro_game == false then
        player4_sound1 = "No Game"
        player4_sound2 = "Hurt me"
        player4_sound3 = "I suck"
        player4_sound4 = "Defend Me"
        player4_sound_trigger1 = 8
        player4_sound_trigger2 = 9
        player4_sound_trigger3 = 11
        player4_sound_trigger4 = 13
      else
        player4_sound1 = "Wrong"
        player4_sound2 = "Camping"
        player4_sound3 = "I suck"
        player4_sound4 = "No Game"
        player4_sound_trigger1 = 41
        player4_sound_trigger2 = 12
        player4_sound_trigger3 = 11
        player4_sound_trigger4 = 8
      end
    end
    if my_player4[2] == summer_info[1] then
      player4_sound1 = "Paid Enough"
      player4_sound2 = "Behind"
      player4_sound3 = "Help"
      player4_sound4 = "Try Something"
      player4_sound_trigger1 = 36
      player4_sound_trigger2 = 37
      player4_sound_trigger3 = 38
      player4_sound_trigger4 = 39
    end
    if my_player4[2] == jaguar_info[1] then
      player4_sound1 = "Bullshit"
      player4_sound2 = "One of us"
      player4_sound3 = "Personal"
      player4_sound4 = "This Pickle"
      player4_sound_trigger1 = 24
      player4_sound_trigger2 = 25
      player4_sound_trigger3 = 26
      player4_sound_trigger4 = 27
    end
  end

  -- Moving sound box buttons into position
  player1_sound_box.setPosition({-21.00, 1.49, -31.50})
  player2_sound_box.setPosition({-3.50, 1.50, -31.50})
  player3_sound_box.setPosition({14.00, 1.49, -31.50})
  player4_sound_box.setPosition({31.50, 1.49, -31.50})

  -- Adding buttons for player sounds
  player1_sound_box.createButton({
    click_function = 'play_player1_sound_box1',
    function_owner = self,
    label          = player1_sound1,
    position       = {0,0.5,0},
    rotation       = {0,180,0},
    scale          = {2,2,2},
    color          = {1,1,1,1},
    width          = 1000,
    height         = 200,
    font_size      = 150,
  })
  player1_sound_box.createButton({
    click_function = 'play_player1_sound_box2',
    function_owner = self,
    label          = player1_sound2,
    position       = {0,0.5,1},
    rotation       = {0,180,0},
    scale          = {2,2,2},
    color          = {1,1,1,1},
    width          = 1000,
    height         = 200,
    font_size      = 150,
  })
  player1_sound_box.createButton({
    click_function = 'play_player1_sound_box3',
    function_owner = self,
    label          = player1_sound3,
    position       = {0,0.5,2},
    rotation       = {0,180,0},
    scale          = {2,2,2},
    color          = {1,1,1,1},
    width          = 1000,
    height         = 200,
    font_size      = 150,
  })
  player1_sound_box.createButton({
    click_function = 'play_player1_sound_box4',
    function_owner = self,
    label          = player1_sound4,
    position       = {0,0.5,3},
    rotation       = {0,180,0},
    scale          = {2,2,2},
    color          = {1,1,1,1},
    width          = 1000,
    height         = 200,
    font_size      = 150,
  })

  player2_sound_box.createButton({
    click_function = 'play_player2_sound_box1',
    function_owner = self,
    label          = player2_sound1,
    position       = {0,0.5,0},
    rotation       = {0,180,0},
    scale          = {2,2,2},
    color          = {1,1,1,1},
    width          = 1000,
    height         = 200,
    font_size      = 150,
  })
  player2_sound_box.createButton({
    click_function = 'play_player2_sound_box2',
    function_owner = self,
    label          = player2_sound2,
    position       = {0,0.5,1},
    rotation       = {0,180,0},
    scale          = {2,2,2},
    color          = {1,1,1,1},
    width          = 1000,
    height         = 200,
    font_size      = 150,
  })
  player2_sound_box.createButton({
    click_function = 'play_player2_sound_box3',
    function_owner = self,
    label          = player2_sound3,
    position       = {0,0.5,2},
    rotation       = {0,180,0},
    scale          = {2,2,2},
    color          = {1,1,1,1},
    width          = 1000,
    height         = 200,
    font_size      = 150,
  })
  player2_sound_box.createButton({
    click_function = 'play_player2_sound_box4',
    function_owner = self,
    label          = player2_sound4,
    position       = {0,0.5,3},
    rotation       = {0,180,0},
    scale          = {2,2,2},
    color          = {1,1,1,1},
    width          = 1000,
    height         = 200,
    font_size      = 150,
  })

  if number_of_players > 2 then
      player3_sound_box.createButton({
      click_function = 'play_player3_sound_box1',
      function_owner = self,
      label          = player3_sound1,
      position       = {0,0.5,0},
      rotation       = {0,180,0},
      scale          = {2,2,2},
      color          = {1,1,1,1},
      width          = 1000,
      height         = 200,
      font_size      = 150,
    })
    player3_sound_box.createButton({
      click_function = 'play_player3_sound_box2',
      function_owner = self,
      label          = player3_sound2,
      position       = {0,0.5,1},
      rotation       = {0,180,0},
      scale          = {2,2,2},
      color          = {1,1,1,1},
      width          = 1000,
      height         = 200,
      font_size      = 150,
    })
    player3_sound_box.createButton({
      click_function = 'play_player3_sound_box3',
      function_owner = self,
      label          = player3_sound3,
      position       = {0,0.5,2},
      rotation       = {0,180,0},
      scale          = {2,2,2},
      color          = {1,1,1,1},
      width          = 1000,
      height         = 200,
      font_size      = 150,
    })
    player3_sound_box.createButton({
      click_function = 'play_player3_sound_box4',
      function_owner = self,
      label          = player3_sound4,
      position       = {0,0.5,3},
      rotation       = {0,180,0},
      scale          = {2,2,2},
      color          = {1,1,1,1},
      width          = 1000,
      height         = 200,
      font_size      = 150,
    })
  end

  if number_of_players > 3 then
    player4_sound_box.createButton({
      click_function = 'play_player4_sound_box1',
      function_owner = self,
      label          = player4_sound1,
      position       = {0,0.5,0},
      rotation       = {0,180,0},
      scale          = {2,2,2},
      color          = {1,1,1,1},
      width          = 1000,
      height         = 200,
      font_size      = 150,
    })
    player4_sound_box.createButton({
      click_function = 'play_player4_sound_box2',
      function_owner = self,
      label          = player4_sound2,
      position       = {0,0.5,1},
      rotation       = {0,180,0},
      scale          = {2,2,2},
      color          = {1,1,1,1},
      width          = 1000,
      height         = 200,
      font_size      = 150,
    })
    player4_sound_box.createButton({
      click_function = 'play_player4_sound_box3',
      function_owner = self,
      label          = player4_sound3,
      position       = {0,0.5,2},
      rotation       = {0,180,0},
      scale          = {2,2,2},
      color          = {1,1,1,1},
      width          = 1000,
      height         = 200,
      font_size      = 150,
    })
    player4_sound_box.createButton({
      click_function = 'play_player4_sound_box4',
      function_owner = self,
      label          = player4_sound4,
      position       = {0,0.5,3},
      rotation       = {0,180,0},
      scale          = {2,2,2},
      color          = {1,1,1,1},
      width          = 1000,
      height         = 200,
      font_size      = 150,
    })
  end
end

function play_player1_sound_box1()
  sound_box_players.AssetBundle.playTriggerEffect(player1_sound_trigger1)
end
function play_player1_sound_box2()
  sound_box_players.AssetBundle.playTriggerEffect(player1_sound_trigger2)
end
function play_player1_sound_box3()
  sound_box_players.AssetBundle.playTriggerEffect(player1_sound_trigger3)
end
function play_player1_sound_box4()
  sound_box_players.AssetBundle.playTriggerEffect(player1_sound_trigger4)
end

function play_player2_sound_box1()
  sound_box_players.AssetBundle.playTriggerEffect(player2_sound_trigger1)
end
function play_player2_sound_box2()
  sound_box_players.AssetBundle.playTriggerEffect(player2_sound_trigger2)
end
function play_player2_sound_box3()
  sound_box_players.AssetBundle.playTriggerEffect(player2_sound_trigger3)
end
function play_player2_sound_box4()
  sound_box_players.AssetBundle.playTriggerEffect(player2_sound_trigger4)
end

function play_player3_sound_box1()
  sound_box_players.AssetBundle.playTriggerEffect(player3_sound_trigger1)
end
function play_player3_sound_box2()
  sound_box_players.AssetBundle.playTriggerEffect(player3_sound_trigger2)
end
function play_player3_sound_box3()
  sound_box_players.AssetBundle.playTriggerEffect(player3_sound_trigger3)
end
function play_player3_sound_box4()
  sound_box_players.AssetBundle.playTriggerEffect(player3_sound_trigger4)
end

function play_player4_sound_box1()
  sound_box_players.AssetBundle.playTriggerEffect(player4_sound_trigger1)
end
function play_player4_sound_box2()
  sound_box_players.AssetBundle.playTriggerEffect(player4_sound_trigger2)
end
function play_player4_sound_box3()
  sound_box_players.AssetBundle.playTriggerEffect(player4_sound_trigger3)
end
function play_player4_sound_box4()
  sound_box_players.AssetBundle.playTriggerEffect(player4_sound_trigger4)
end

function grab_events()
  event_deck.takeObject({
    position          = event_deck.getPosition()+vector(-6, 2, 0),
    smooth            = true,
    flip              = true,
  })
  event_deck.takeObject({
    position          = event_deck.getPosition()+vector(-12, 2, 0),
    smooth            = true,
    flip              = true,
  })
  event_deck.takeObject({
    position          = event_deck.getPosition()+vector(-18, 2, 0),
    smooth            = true,
    flip              = true,
  })
end

function lock_me_now()
  lock_me.setLock(true)
end

function rename1(object_spawned, name)
    object_spawned.setName(name)
end
function rename2(object_spawned, name)
    object_spawned.setName(name)
end
function rename3(object_spawned, name)
    object_spawned.setName(name)
end

function huntModeOnG1()
  gp1_pos = guard1_plate.getPosition()
  if hunt_mode_on == false then
    all_objects = getAllObjects()
    for _, object in ipairs(all_objects) do
      if object.getName() == 'Floor1 Movement' then
        object.destruct()
      end
    end
    guard1_deck = guard1_deck_temp
    guard1_deck.flip()
    guard1_deck.shuffle()
    guard1_deck.setName('Patrol1 Deck')
    guard1_deck.setPositionSmooth({gp1_pos[1] -3.5, gp1_pos[2] +1, gp1_pos[3] +1.7})
    guard1_deck_last = false
    Wait.time(guard1_click, 0.3)
    guard1_speed = guard1_speed + 1
    guard1_badge.editButton({index=0, label= tostring(guard1_speed)})
    broadcastToAll("Guard 1 will now move Faster!  Be careful.")
  else
    broadcastToAll('Guard on Floor 1 is in HUNT MODE', {1,0.1,0.1})
  end
end

function huntModeOnG2()
  gp2_pos = guard2_plate.getPosition()
  if hunt_mode_on == false then
    all_objects = getAllObjects()
    for _, object in ipairs(all_objects) do
      if object.getName() == 'Floor2 Movement' then
        object.destruct()
      end
    end
    guard2_deck = guard2_deck_temp
    guard2_deck.flip()
    guard2_deck.shuffle()
    guard2_deck.setName('Patrol2 Deck')
    guard2_deck.setPositionSmooth({gp2_pos[1] -3.5, gp2_pos[2] +1, gp2_pos[3] +1.7})
    guard2_deck_last = false
    Wait.time(guard2_click, 0.3)
    guard2_speed = guard2_speed + 1
    guard2_badge.editButton({index=0, label= tostring(guard2_speed)})
    broadcastToAll("Guard 2 will now move Faster!  Be careful.")
  else
    broadcastToAll('Guard on Floor 2 is in HUNT MODE', {1,0.1,0.1})
  end
end

function huntModeOnG3()
  gp3_pos = guard3_plate.getPosition()
  if hunt_mode_on == false then
    all_objects = getAllObjects()
    for _, object in ipairs(all_objects) do
      if object.getName() == 'Floor3 Movement' then
        object.destruct()
      end
    end
    guard3_deck = guard3_deck_temp
    guard3_deck.flip()
    guard3_deck.shuffle()
    guard3_deck.setName('Patrol3 Deck')
    guard3_deck.setPositionSmooth({gp3_pos[1] -3.5, gp3_pos[2] +1, gp3_pos[3] +1.7})
    guard3_deck_last = false
    Wait.time(guard3_click, 0.3)
    guard3_speed = guard3_speed + 1
    guard3_badge.editButton({index=0, label= tostring(guard3_speed)})
    broadcastToAll("Guard 3 will now move Faster!  Be careful.")
  else
    broadcastToAll('Guard on Floor 3 is in HUNT MODE', {1,0.1,0.1})
  end
end