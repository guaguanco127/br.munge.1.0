{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            -290.0,
            -993.0,
            1595.0,
            883.0
        ],
        "boxes": [
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        27.0,
                        723.0,
                        100.0,
                        49.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "buffer_name",
                        "c": "buffer_name"
                    },
                    "text": "in 13 @attr_comment buffer_name"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        27.0,
                        849.0,
                        150.0,
                        33.0
                    ],
                    "text": "The argument name will become the buffer name "
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1062.0,
                        1399.0,
                        35.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "out 1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        1260.0,
                        1117.0,
                        58.0,
                        22.0
                    ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1220.0,
                        1236.0,
                        45.0,
                        22.0
                    ],
                    "text": "mute 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "int",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        1105.0,
                        1328.0,
                        60.0,
                        23.0
                    ],
                    "text": "thispoly~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1177.0,
                        713.0,
                        261.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": [
                            "direction",
                            "Stereo Spread"
                        ],
                        "c": [
                            "direction",
                            "Stereo Spread"
                        ]
                    },
                    "text": "in 12 @attr_comment direction \"Stereo Spread\""
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1146.0,
                        671.0,
                        711.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": [
                            "direction",
                            "Pan Mode: 0 = Off, 1 = sine, 2 = Right, 3 = Right-Left, 4 = Left, 5 = Alt, 6 = rand-step, 7 = rand-ramp"
                        ],
                        "c": [
                            "direction",
                            "Pan Mode: 0 = Off, 1 = sine, 2 = Right, 3 = Right-Left, 4 = Left, 5 = Alt, 6 = rand-step, 7 = rand-ramp"
                        ]
                    },
                    "text": "in 11 @attr_comment direction \"Pan Mode: 0 = Off, 1 = sine, 2 = Right, 3 = Right-Left, 4 = Left, 5 = Alt, 6 = rand-step, 7 = rand-ramp\""
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        674.0,
                        1320.0,
                        29.5,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        631.0,
                        1320.0,
                        29.5,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1000.0,
                        1234.0,
                        112.0,
                        22.0
                    ],
                    "text": "adsr~ 10. 0. 1. 10."
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1113.0,
                        631.0,
                        576.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "Amp Mode: 0 = off, 1 = sine, 2 = up, 3 = tri, 4 = down, 5 = rand-step, 6 = rand-ramp",
                        "c": "Amp Mode: 0 = off, 1 = sine, 2 = up, 3 = tri, 4 = down, 5 = rand-step, 6 = rand-ramp"
                    },
                    "text": "in 10 @attr_comment \"Amp Mode: 0 = off, 1 = sine, 2 = up, 3 = tri, 4 = down, 5 = rand-step, 6 = rand-ramp\""
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1080.5,
                        580.0,
                        386.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "direction 0 = normal, 1 = backwards, 2 = random",
                        "c": "direction 0 = normal, 1 = backwards, 2 = random"
                    },
                    "text": "in 9 @attr_comment \"direction 0 = normal, 1 = backwards, 2 = random\""
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        359.0,
                        794.0,
                        173.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "Speed 2",
                        "c": "Speed 2"
                    },
                    "text": "in 8 @attr_comment \"Speed 2\""
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        325.0,
                        757.0,
                        173.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "Speed 1",
                        "c": "Speed 1"
                    },
                    "text": "in 7 @attr_comment \"Speed 1\""
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        303.0,
                        733.0,
                        195.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "Grain Size 2",
                        "c": "Grain Size 2"
                    },
                    "text": "in 6 @attr_comment \"Grain Size 2\""
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        284.0,
                        698.0,
                        195.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "Grain Size 1",
                        "c": "Grain Size 1"
                    },
                    "text": "in 5 @attr_comment \"Grain Size 1\""
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        268.0,
                        666.0,
                        199.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "Delay Time 2",
                        "c": "Delay Time 2"
                    },
                    "text": "in 4 @attr_comment \"Delay Time 2\""
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        250.0,
                        634.0,
                        199.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "Delay Time 1",
                        "c": "Delay Time 1"
                    },
                    "text": "in 3 @attr_comment \"Delay Time 1\""
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        204.0,
                        389.0,
                        197.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "On/Off",
                        "c": "On/Off"
                    },
                    "text": "in 2 @attr_comment \"Voices count\""
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        678.0,
                        1384.0,
                        42.0,
                        22.0
                    ],
                    "text": "out~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        629.0,
                        1384.0,
                        42.0,
                        22.0
                    ],
                    "text": "out~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 6,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        144.0,
                        616.0,
                        56.0,
                        89.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": [
                            "Record",
                            "Head",
                            "Time",
                            "In"
                        ],
                        "c": [
                            "Record",
                            "Head",
                            "Time",
                            "In"
                        ]
                    },
                    "text": "in~ 1 @attr_comment Record Head Time In"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 4,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [
                            34.0,
                            87.0,
                            1612.0,
                            883.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-44",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        741.8918423652649,
                                        2113.5133724212646,
                                        154.0,
                                        60.0
                                    ],
                                    "text": "Even though this [peek] is named \"munger\" it will be renamed based on the message that was sent to it"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1384.4992625713348,
                                        2949.397699356079,
                                        154.0,
                                        100.0
                                    ],
                                    "text": "Even thoough this buffer is named \"munger\" it will be renamed based on the message that was sent to it. This includes all playback operators like [peek]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        542.3305567502975,
                                        2869.8796241283417,
                                        160.0,
                                        60.0
                                    ],
                                    "text": "Mutes signal when \"off\" and does so at a 15 ms exponential ramp time regardless of sample rate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        764.0173119306564,
                                        2722.8916668891907,
                                        22.0,
                                        22.0
                                    ],
                                    "text": "15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        770.0414085388184,
                                        2767.469981789589,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "mstosamps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        698.9570685625076,
                                        2815.6627546548843,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "slide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1037.5112979412079,
                                        2945.783241391182,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        921.8486430644989,
                                        2934.9398674964905,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        304.0540337562561,
                                        16.216215133666992,
                                        158.64866876602173,
                                        22.0
                                    ],
                                    "text": "in 2 @comment \"Active 0/1\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        708.108060836792,
                                        722.9729247093201,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "s speed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        506.7567229270935,
                                        131.08107233047485,
                                        149.0,
                                        35.0
                                    ],
                                    "text": "in 5 @comment \"Grain Size 1\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        439.1891598701477,
                                        86.48648071289062,
                                        171.0,
                                        35.0
                                    ],
                                    "text": "in 4 @comment \"Delay Time 2\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        568.9188809394836,
                                        783.7837314605713,
                                        66.0,
                                        22.0
                                    ],
                                    "text": "s grainsize"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        356.7567329406738,
                                        1482.4323334693909,
                                        29.0,
                                        22.0
                                    ],
                                    "text": "r on"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-156",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1512.162061214447,
                                        1179.7296509742737,
                                        49.0,
                                        22.0
                                    ],
                                    "text": "r speed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1522.891622543335,
                                        1697.5904241800308,
                                        64.0,
                                        22.0
                                    ],
                                    "text": "r grainsize"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        349.99997663497925,
                                        991.8918256759644,
                                        64.0,
                                        22.0
                                    ],
                                    "text": "r grainsize"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        889.1891298294067,
                                        866.2161583900452,
                                        67.0,
                                        22.0
                                    ],
                                    "text": "r delaytime"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        229.72971439361572,
                                        906.7566962242126,
                                        67.0,
                                        22.0
                                    ],
                                    "text": "r delaytime"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        439.1891598701477,
                                        779.7296776771545,
                                        69.0,
                                        22.0
                                    ],
                                    "text": "s delaytime"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        367.56754302978516,
                                        48.64864540100098,
                                        175.0,
                                        22.0
                                    ],
                                    "text": "in 3 @comment \"Delay Time 1\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1583.7836780548096,
                                        1245.9458627700806,
                                        156.0,
                                        20.0
                                    ],
                                    "text": "Direction times speed "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1851.351227760315,
                                        1085.1350626945496,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "mix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1855.4052815437317,
                                        989.1891231536865,
                                        26.0,
                                        22.0
                                    ],
                                    "text": "> 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1812.1620411872864,
                                        845.9458894729614,
                                        37.0,
                                        22.0
                                    ],
                                    "text": "noise"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        2027.026891708374,
                                        867.5675096511841,
                                        29.0,
                                        22.0
                                    ],
                                    "text": "r on"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1095.945872783661,
                                        899.9999399185181,
                                        31.0,
                                        22.0
                                    ],
                                    "text": "s on"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1855.4052815437317,
                                        931.0810189247131,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "sah"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1929.729600906372,
                                        831.0810256004333,
                                        47.0,
                                        22.0
                                    ],
                                    "text": "clip 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1929.729600906372,
                                        795.9458928108215,
                                        58.0,
                                        22.0
                                    ],
                                    "text": "change 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1782.4323134422302,
                                        1041.8918223381042,
                                        19.0,
                                        22.0
                                    ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1756.7566394805908,
                                        1041.8918223381042,
                                        19.0,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1740.5404243469238,
                                        1155.4053282737732,
                                        61.0,
                                        22.0
                                    ],
                                    "text": "selector 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1721.621506690979,
                                        1105.4053316116333,
                                        26.0,
                                        22.0
                                    ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1929.729600906372,
                                        752.7026524543762,
                                        33.0,
                                        22.0
                                    ],
                                    "text": "== 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1029.729660987854,
                                        866.2161583900452,
                                        47.0,
                                        22.0
                                    ],
                                    "text": "clip 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1032.4323635101318,
                                        822.9729180335999,
                                        48.0,
                                        22.0
                                    ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1285.1350493431091,
                                        1010.8107433319092,
                                        156.0,
                                        33.0
                                    ],
                                    "text": "This prevents a retrigger while the grain is playing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1217.5674862861633,
                                        1022.9729046821594,
                                        44.0,
                                        22.0
                                    ],
                                    "text": "history"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1032.4323635101318,
                                        1021.6215534210205,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1259.4593753814697,
                                        971.6215567588806,
                                        35.0,
                                        22.0
                                    ],
                                    "text": "r env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1519.439026594162,
                                        2609.6386506557465,
                                        19.0,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1473.6558923721313,
                                        2591.5663608312607,
                                        33.0,
                                        22.0
                                    ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1474.8607116937637,
                                        2659.0362428426743,
                                        32.0,
                                        22.0
                                    ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1474.8607116937637,
                                        2737.3494987487793,
                                        37.0,
                                        22.0
                                    ],
                                    "text": "s env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1154.0539770126343,
                                        1220.2701888084412,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "sah"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        228.3783631324768,
                                        985.1350693702698,
                                        27.0,
                                        22.0
                                    ],
                                    "text": "* -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        891.8918323516846,
                                        906.7566962242126,
                                        27.0,
                                        22.0
                                    ],
                                    "text": "* -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1522.891622543335,
                                        2091.566342353821,
                                        156.0,
                                        47.0
                                    ],
                                    "text": "This makes sure that the phasor~ resests to \"0\" when completed "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1436.1446313858032,
                                        2133.7350186109543,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1471.0843917131424,
                                        2073.494052529335,
                                        29.0,
                                        22.0
                                    ],
                                    "text": "< 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1209.6385989189148,
                                        2792.771187543869,
                                        156.0,
                                        60.0
                                    ],
                                    "text": "Adds trapezoid shape to envelope to prevent pops at beginning and end of grain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1618.9188108444214,
                                        2191.891745567322,
                                        156.0,
                                        20.0
                                    ],
                                    "text": "This is the phasor envelope"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1968.9187874794006,
                                        949.999936580658,
                                        156.0,
                                        33.0
                                    ],
                                    "text": "converts the 0 1 messages to 1 and -1 for directions "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1199.9999198913574,
                                        1368.918827533722,
                                        156.0,
                                        47.0
                                    ],
                                    "text": "All [sah] operators exist as  a way to only allow change when the click~ comes in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        797.2972440719604,
                                        1458.1080107688904,
                                        153.0,
                                        33.0
                                    ],
                                    "text": "Playback stays within the range of the buffer "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        616.2161750793457,
                                        845.9458894729614,
                                        153.0,
                                        33.0
                                    ],
                                    "text": "Detects exact position of the record head "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        516.2161817550659,
                                        1220.2701888084412,
                                        153.0,
                                        74.0
                                    ],
                                    "text": "This section detects if grain is backwards. If it is, then the grain duration is added to the start position, but will never cross \"0\" ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        886.4864273071289,
                                        1268.9188342094421,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        297.2972774505615,
                                        1531.0809788703918,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "sah"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        308.10808753967285,
                                        1410.8107166290283,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "linecount": 7,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        389.1891632080078,
                                        1256.756672859192,
                                        74.0,
                                        102.0
                                    ],
                                    "text": "in 6 @comment \"direction 0 = normal, 1 = backwards, 2 = random\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        264.86484718322754,
                                        1094.594521522522,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        227.0270118713379,
                                        1033.7837147712708,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "mstosamps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        358.10808420181274,
                                        1166.2161383628845,
                                        27.0,
                                        22.0
                                    ],
                                    "text": "* -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        358.10808420181274,
                                        1127.026951789856,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "r bufflen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        459.45942878723145,
                                        1154.0539770126343,
                                        19.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        304.0540337562561,
                                        1231.0809988975525,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "clip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        349.99997663497925,
                                        1031.081012248993,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "mstosamps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        954.0539903640747,
                                        1381.0809888839722,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "r bufflen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        916.2161550521851,
                                        1372.9728813171387,
                                        19.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1082.4323601722717,
                                        1935.1350059509277,
                                        52.0,
                                        22.0
                                    ],
                                    "text": "r bufflen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1402.5715523958206,
                                        2916.8675776720047,
                                        54.0,
                                        22.0
                                    ],
                                    "text": "s bufflen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1044.594524860382,
                                        1928.3782496452332,
                                        19.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1042.3305752277374,
                                        2737.3494987487793,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1031.487201333046,
                                        2995.1808335781097,
                                        35.0,
                                        22.0
                                    ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1748.6485319137573,
                                        705.4053583145142,
                                        362.0,
                                        22.0
                                    ],
                                    "text": "in 6 @comment \"direction 0 = normal, 1 = backwards, 2 = random\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1533.7836813926697,
                                        1245.9458627700806,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1395.1807744503021,
                                        1791.5663312673569,
                                        28.0,
                                        22.0
                                    ],
                                    "text": "abs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        930.2823783159256,
                                        2740.9639567136765,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1336.1446276903152,
                                        2615.6627472639084,
                                        19.0,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1298.7952287197113,
                                        2615.6627472639084,
                                        19.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1265.0602877140045,
                                        2615.6627472639084,
                                        25.0,
                                        22.0
                                    ],
                                    "text": "0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1231.3253467082977,
                                        2615.6627472639084,
                                        25.0,
                                        22.0
                                    ],
                                    "text": "0.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1621.8486689329147,
                                        2598.795276761055,
                                        35.0,
                                        22.0
                                    ],
                                    "text": "out 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            59.0,
                                            104.0,
                                            1158.0,
                                            534.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        367.0,
                                                        409.0,
                                                        49.0,
                                                        23.0
                                                    ],
                                                    "text": "?"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        127.0,
                                                        439.0,
                                                        49.0,
                                                        23.0
                                                    ],
                                                    "text": "?"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        532.0,
                                                        229.0,
                                                        32.5,
                                                        23.0
                                                    ],
                                                    "text": "-"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        532.0,
                                                        259.0,
                                                        32.5,
                                                        23.0
                                                    ],
                                                    "text": "/"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        472.0,
                                                        319.0,
                                                        32.5,
                                                        23.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        532.0,
                                                        289.0,
                                                        28.0,
                                                        23.0
                                                    ],
                                                    "text": "!- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        382.0,
                                                        349.0,
                                                        32.5,
                                                        23.0
                                                    ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        247.0,
                                                        319.0,
                                                        32.5,
                                                        23.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        307.0,
                                                        289.0,
                                                        32.5,
                                                        23.0
                                                    ],
                                                    "text": "/"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        247.0,
                                                        244.0,
                                                        32.5,
                                                        23.0
                                                    ],
                                                    "text": "!-"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        142.0,
                                                        349.0,
                                                        32.5,
                                                        23.0
                                                    ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        367.0,
                                                        139.0,
                                                        32.5,
                                                        23.0
                                                    ],
                                                    "text": ">"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        127.0,
                                                        139.0,
                                                        32.5,
                                                        23.0
                                                    ],
                                                    "text": "<"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        721.0,
                                                        234.0,
                                                        28.0,
                                                        23.0
                                                    ],
                                                    "text": "!- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        751.0,
                                                        69.0,
                                                        24.0,
                                                        23.0
                                                    ],
                                                    "text": "f 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        721.0,
                                                        99.0,
                                                        49.0,
                                                        23.0
                                                    ],
                                                    "text": "clip"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        457.0,
                                                        49.0,
                                                        50.0,
                                                        23.0
                                                    ],
                                                    "text": "clip 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        127.0,
                                                        49.0,
                                                        58.0,
                                                        23.0
                                                    ],
                                                    "text": "wrap 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        397.0,
                                                        193.0,
                                                        166.0,
                                                        23.0
                                                    ],
                                                    "text": "in 5 @comment hi @default 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        142.0,
                                                        193.0,
                                                        163.0,
                                                        23.0
                                                    ],
                                                    "text": "in 4 @comment lo @default 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        721.0,
                                                        24.0,
                                                        200.0,
                                                        23.0
                                                    ],
                                                    "text": "in 3 @comment down @default 0.99"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        457.0,
                                                        19.0,
                                                        184.0,
                                                        23.0
                                                    ],
                                                    "text": "in 2 @comment up @default 0.01"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        127.0,
                                                        469.0,
                                                        38.0,
                                                        23.0
                                                    ],
                                                    "text": "out 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        127.0,
                                                        19.0,
                                                        134.0,
                                                        23.0
                                                    ],
                                                    "text": "in 1 @comment phase"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
                                                        2
                                                    ],
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        730.5,
                                                        253.5,
                                                        555.0,
                                                        253.5
                                                    ],
                                                    "source": [
                                                        "obj-11",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-26",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-12",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-27",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-13",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-14",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-15",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-26",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-16",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-19",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-17",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-20",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        256.5,
                                                        276.0,
                                                        481.5,
                                                        276.0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-17",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-19",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        316.5,
                                                        313.5,
                                                        270.0,
                                                        313.5
                                                    ],
                                                    "source": [
                                                        "obj-18",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-16",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        256.5,
                                                        343.5,
                                                        165.0,
                                                        343.5
                                                    ],
                                                    "source": [
                                                        "obj-19",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-23",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        481.5,
                                                        343.5,
                                                        405.0,
                                                        343.5
                                                    ],
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-20",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        541.5,
                                                        313.5,
                                                        495.0,
                                                        313.5
                                                    ],
                                                    "source": [
                                                        "obj-21",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-27",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-23",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-21",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-25",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-26",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-26",
                                                        2
                                                    ],
                                                    "midpoints": [
                                                        376.5,
                                                        433.5,
                                                        166.5,
                                                        433.5
                                                    ],
                                                    "source": [
                                                        "obj-27",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-7",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-28",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-16",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-17",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        151.5,
                                                        238.5,
                                                        256.5,
                                                        238.5
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-23",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        151.5,
                                                        285.0,
                                                        391.5,
                                                        285.0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-17",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        406.5,
                                                        238.5,
                                                        270.0,
                                                        238.5
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-27",
                                                        2
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.960784,
                                                        0.439216,
                                                        0.478431,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-12",
                                                        0
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.960784,
                                                        0.439216,
                                                        0.478431,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-13",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        136.5,
                                                        94.5,
                                                        376.5,
                                                        94.5
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.960784,
                                                        0.439216,
                                                        0.478431,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-18",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        136.5,
                                                        94.5,
                                                        316.5,
                                                        94.5
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.960784,
                                                        0.439216,
                                                        0.478431,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-25",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        136.5,
                                                        94.5,
                                                        541.5,
                                                        94.5
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.478431,
                                                        0.709804,
                                                        0.317647,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-12",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        466.5,
                                                        84.5,
                                                        150.0,
                                                        84.5
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.478431,
                                                        0.709804,
                                                        0.317647,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-18",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        466.5,
                                                        84.5,
                                                        330.0,
                                                        84.5
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.478431,
                                                        0.709804,
                                                        0.317647,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-9",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        466.5,
                                                        84.5,
                                                        745.5,
                                                        84.5
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.592157,
                                                        0.278431,
                                                        0.486275,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-11",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        730.5,
                                                        131.0,
                                                        730.5,
                                                        131.0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.592157,
                                                        0.278431,
                                                        0.486275,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-13",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        730.5,
                                                        126.0,
                                                        390.0,
                                                        126.0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.592157,
                                                        0.278431,
                                                        0.486275,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-25",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        730.5,
                                                        126.0,
                                                        555.0,
                                                        126.0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        1209.6385989189148,
                                        2665.060339450836,
                                        87.0,
                                        22.0
                                    ],
                                    "text": "gen @title trap"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1569.879576086998,
                                        1943.3735657930374,
                                        19.0,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1449.3976439237595,
                                        1943.3735657930374,
                                        19.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1414.4578835964203,
                                        1984.3374227285385,
                                        196.5,
                                        22.0
                                    ],
                                    "text": "scale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1448.192824602127,
                                        1826.506091594696,
                                        19.0,
                                        22.0
                                    ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1414.4578835964203,
                                        1860.2410326004028,
                                        86.0,
                                        22.0
                                    ],
                                    "text": "clip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1539.7590930461884,
                                        1774.6988607645035,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "mstosamps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1020.2702021598816,
                                        1982.4323000907898,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "wrap"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1020.2702021598816,
                                        1886.4863605499268,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1032.4323635101318,
                                        1462.1620645523071,
                                        44.0,
                                        22.0
                                    ],
                                    "text": "accum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1091.8918190002441,
                                        1462.1620645523071,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "sah"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        889.1891298294067,
                                        1421.6215267181396,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "wrap"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        891.8918323516846,
                                        960.8107466697693,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "mstosamps"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        886.4864273071289,
                                        1086.4864139556885,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        918.2341850996017,
                                        3000.0001108646393,
                                        35.0,
                                        22.0
                                    ],
                                    "text": "out 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        475.9036320447922,
                                        1016.3107433319092,
                                        218.0,
                                        22.0
                                    ],
                                    "text": "in 1 @comment \"Record Head Time In\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-178",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        574.3242859840393,
                                        177.027015209198,
                                        125.0,
                                        35.0
                                    ],
                                    "text": "in 7 @comment \"Grain Size 2\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-179",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        641.8918490409851,
                                        227.0270118713379,
                                        125.0,
                                        35.0
                                    ],
                                    "text": "in 8 @comment \"Speed 1\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-180",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        709.4594120979309,
                                        275.67565727233887,
                                        125.0,
                                        35.0
                                    ],
                                    "text": "in 9 @comment \"Speed 2\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-181",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        777.0269751548767,
                                        325.67565393447876,
                                        125.0,
                                        35.0
                                    ],
                                    "text": "in 10 @comment \"Separation 1\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-182",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        844.5945382118225,
                                        377.02700185775757,
                                        125.0,
                                        35.0
                                    ],
                                    "text": "in 11 @comment \"Separation 2\""
                                }
                            },
                            {
                                "box": {
                                    "code": "// grain scheduler -- replaces the Max-side button / Rand_* / pipe chain and the parent's\n// retrigger bank. Each voice loops by itself: grain -> separation -> grain.\n// in1 = active 0/1: this voice is within the Voices count\n// in2 / in3 = Delay Time 1 / 2 ms   in4 / in5 = Grain Size 1 / 2 ms\n// in6 / in7 = Speed 1 / 2           in8 / in9 = Separation 1 / 2 ms\n// Every pair is order-independent: either end can be the larger.\n// out1 = on 0/1: grain gate for the player. Stays 1 for size / speed ms, like the old pipe\n// out2 / out3 / out4 = delay, size, speed for this grain, drawn once at grain start\n// out5 = busy 0/1: 1 while active or while a grain is still playing. Drives adsr~ so a voice\n//        switched off finishes its grain, then fades and mutes\n// When a voice is switched on it waits a random 0..Separation before its first grain,\n// so many voices switched on together don't all fire at once.\n\nHistory state(0);\nHistory cnt(0);\nHistory dh(0);\nHistory szh(0);\nHistory sph(1);\nHistory wasact(0);\n\n// read all state first\nstg = state;\ncn = cnt;\ndly = dh;\ngsz = szh;\ngsp = sph;\nwact = wasact;\n\nact = in1 > 0.5;\nrnd = 0;\n\n// switched on while idle: random start offset\nif (act && wact < 0.5 && stg < 0.5) {\n    rnd = noise() * 0.5 + 0.5;\n    cn = floor(rnd * mstosamps(max(max(in8, in9), 0)));\n}\n\nif (stg < 0.5) {\n    // separation / idle\n    if (act) {\n        cn = cn - 1;\n        if (cn <= 0) {\n            rnd = noise() * 0.5 + 0.5;\n            dly = in2 + rnd * (in3 - in2);\n            rnd = noise() * 0.5 + 0.5;\n            gsz = in4 + rnd * (in5 - in4);\n            rnd = noise() * 0.5 + 0.5;\n            gsp = in6 + rnd * (in7 - in6);\n            cn = max(1, floor(mstosamps(gsz / max(abs(gsp), 0.001)) + 0.5));\n            stg = 1;\n        }\n    }\n} else {\n    // grain playing\n    cn = cn - 1;\n    if (cn <= 0) {\n        stg = 0;\n        rnd = noise() * 0.5 + 0.5;\n        cn = floor(mstosamps(max(in8 + rnd * (in9 - in8), 0)) + 0.5);\n    }\n}\n\n// write state last\nstate = stg;\ncnt = cn;\ndh = dly;\nszh = gsz;\nsph = gsp;\nwasact = act;\n\nout1 = stg;\nout2 = dly;\nout3 = gsz;\nout4 = gsp;\nout5 = (act || stg > 0.5) ? 1 : 0;\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-183",
                                    "maxclass": "codebox",
                                    "numinlets": 9,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "",
                                        "",
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        304.0540337562561,
                                        433.78375482559204,
                                        560.0,
                                        260.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-184",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        844.5945382118225,
                                        716.2161684036255,
                                        240.0,
                                        35.0
                                    ],
                                    "text": "out 4 @comment \"Busy: active or grain playing\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-185",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1063.8554610013962,
                                        2173.494056224823,
                                        140.0,
                                        35.0
                                    ],
                                    "text": "in 12 @comment \"Freeze 0/1\""
                                }
                            },
                            {
                                "box": {
                                    "code": "// grain reader with windowed freeze -- replaces buffer munger + the two peek munger objects\n// in1 = read index, a wrapped buffer sample index   in2 = record head   in3 = freeze 0/1\n// in4 / in5 = Delay Time 1 / 2 ms\n// out1 / out2 = L / R sample   out3 = buffer length, for s bufflen\n// Buffer munger is a placeholder name, rebound at load by the \"munger <name>\" message.\n// Freeze: every read is folded into the last W samples before the freeze point, W = the larger\n// Delay Time at the moment of freezing, minimum 100 ms. Each grain's travel is tracked step by\n// step, so buffer wraps never jump; a big step = a new grain start, re-placed in the window.\n// Loop point: equal-power blend into the audio just before the window start over the last 50 ms,\n// in either playback direction. Engage and release crossfade plain <-> folded over 50 ms.\n\nBuffer munger;\n\nHistory frz(0);\nHistory fpt(0);\nHistory fwin(1);\nHistory ufade(0);\nHistory previdx(0);\nHistory relpos(0);\n\n// read all state first\nfzl = frz;\nfp = fpt;\nfw = fwin;\nuf = ufade;\npidx = previdx;\nrp = relpos;\n\nlen = max(dim(munger), 1);\nidx = wrap(in1, 0, len);\nlx = mstosamps(50);\n\n// freeze latch: remember the record head and the window length at the moment of freezing\nif (in3 > 0.5 && fzl < 0.5) {\n    fzl = 1;\n    fp = in2;\n    fw = clip(floor(mstosamps(max(in4, in5)) + 0.5), max(2 * lx, mstosamps(100)), len - lx - vectorsize - 2);\n    rp = wrap(wrap(idx - (fp - fw), 0, len), 0, fw);\n} else if (in3 < 0.5 && fzl > 0.5) {\n    fzl = 0;\n}\nuf = clip(uf + ((fzl > 0.5) ? 1 : -1) / lx, 0, 1);\nwlx = min(lx, fw * 0.5);\n\n// follow the grain: signed shortest step between samples\nstp = wrap(idx - pidx + len * 0.5, 0, len) - len * 0.5;\nif (abs(stp) > 1024) {\n    rp = wrap(wrap(idx - (fp - fw), 0, len), 0, fw);\n} else {\n    rp = wrap(rp + stp, 0, fw);\n}\n\noutl = 0;\noutr = 0;\nfol = 0;\nforr = 0;\npos = 0;\npre = 0;\nlg = 0;\nif (uf < 1) {\n    outl = peek(munger, idx, 0);\n    outr = peek(munger, idx, 1);\n}\nif (uf > 0) {\n    pos = wrap(fp - fw + rp, 0, len);\n    fol = peek(munger, pos, 0);\n    forr = peek(munger, pos, 1);\n    if (rp > fw - wlx) {\n        lg = (rp - (fw - wlx)) / wlx;\n        pre = wrap(pos - fw, 0, len);\n        fol = fol * cos(lg * pi * 0.5) + peek(munger, pre, 0) * sin(lg * pi * 0.5);\n        forr = forr * cos(lg * pi * 0.5) + peek(munger, pre, 1) * sin(lg * pi * 0.5);\n    }\n    outl = outl + (fol - outl) * uf;\n    outr = outr + (forr - outr) * uf;\n}\n\n// write state last\nfrz = fzl;\nfpt = fp;\nfwin = fw;\nufade = uf;\nprevidx = idx;\nrelpos = rp;\n\nout1 = outl;\nout2 = outr;\nout3 = len;\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-186",
                                    "maxclass": "codebox",
                                    "numinlets": 5,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        925.3012390136719,
                                        2263.855505347252,
                                        450.6024262905121,
                                        306.02410769462585
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1402.5715523958206,
                                        2887.9519139528275,
                                        50.0,
                                        22.0
                                    ],
                                    "text": "history"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-16",
                                        0
                                    ],
                                    "midpoints": [
                                        485.4036320447922,
                                        1062.3985786437988,
                                        895.9864273071289,
                                        1062.3985786437988
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-186",
                                        1
                                    ],
                                    "midpoints": [
                                        485.4036320447922,
                                        2041.0538124613668,
                                        1042.7018455863,
                                        2041.0538124613668
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        0
                                    ],
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-122",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-100",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-94",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-100",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        1
                                    ],
                                    "source": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-77",
                                        0
                                    ],
                                    "source": [
                                        "obj-111",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-72",
                                        0
                                    ],
                                    "source": [
                                        "obj-112",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-119",
                                        0
                                    ],
                                    "source": [
                                        "obj-114",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-116",
                                        0
                                    ],
                                    "source": [
                                        "obj-115",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-2",
                                        1
                                    ],
                                    "source": [
                                        "obj-116",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-116",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-117",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-128",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-117",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-116",
                                        2
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-118",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-128",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-118",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-120",
                                        0
                                    ],
                                    "source": [
                                        "obj-119",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-37",
                                        2
                                    ],
                                    "source": [
                                        "obj-12",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-121",
                                        1
                                    ],
                                    "source": [
                                        "obj-120",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-126",
                                        0
                                    ],
                                    "source": [
                                        "obj-121",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-121",
                                        1
                                    ],
                                    "source": [
                                        "obj-123",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-121",
                                        0
                                    ],
                                    "source": [
                                        "obj-125",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-128",
                                        2
                                    ],
                                    "source": [
                                        "obj-126",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-116",
                                        3
                                    ],
                                    "source": [
                                        "obj-128",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-37",
                                        3
                                    ],
                                    "source": [
                                        "obj-13",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-55",
                                        0
                                    ],
                                    "source": [
                                        "obj-143",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-4",
                                        0
                                    ],
                                    "source": [
                                        "obj-144",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-114",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-15",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-115",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-15",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "source": [
                                        "obj-156",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-68",
                                        0
                                    ],
                                    "source": [
                                        "obj-16",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-16",
                                        1
                                    ],
                                    "source": [
                                        "obj-17",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-66",
                                        1
                                    ],
                                    "source": [
                                        "obj-177",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-183",
                                        4
                                    ],
                                    "source": [
                                        "obj-178",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-183",
                                        5
                                    ],
                                    "source": [
                                        "obj-179",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-37",
                                        4
                                    ],
                                    "source": [
                                        "obj-18",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-183",
                                        6
                                    ],
                                    "source": [
                                        "obj-180",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-183",
                                        7
                                    ],
                                    "source": [
                                        "obj-181",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-183",
                                        8
                                    ],
                                    "source": [
                                        "obj-182",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-110",
                                        0
                                    ],
                                    "source": [
                                        "obj-183",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-184",
                                        0
                                    ],
                                    "source": [
                                        "obj-183",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-23",
                                        0
                                    ],
                                    "midpoints": [
                                        313.5540337562561,
                                        947.5293636322021,
                                        708.4570685625076,
                                        947.5293636322021
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-183",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-35",
                                        0
                                    ],
                                    "source": [
                                        "obj-183",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-41",
                                        0
                                    ],
                                    "source": [
                                        "obj-183",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-87",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-183",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-186",
                                        2
                                    ],
                                    "source": [
                                        "obj-185",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-187",
                                        0
                                    ],
                                    "source": [
                                        "obj-186",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        0
                                    ],
                                    "source": [
                                        "obj-186",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-32",
                                        0
                                    ],
                                    "source": [
                                        "obj-186",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-50",
                                        0
                                    ],
                                    "source": [
                                        "obj-187",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-78",
                                        0
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-48",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-20",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-65",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-20",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "obj-21",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-25",
                                        0
                                    ],
                                    "source": [
                                        "obj-22",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-23",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-23",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-28",
                                        1
                                    ],
                                    "source": [
                                        "obj-25",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-28",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-33",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-23",
                                        2
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-27",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-23",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-27",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-8",
                                        0
                                    ],
                                    "source": [
                                        "obj-28",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        3
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-29",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-29",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-37",
                                        1
                                    ],
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        4
                                    ],
                                    "source": [
                                        "obj-30",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "source": [
                                        "obj-32",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        0
                                    ],
                                    "source": [
                                        "obj-33",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-27",
                                        0
                                    ],
                                    "source": [
                                        "obj-34",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-183",
                                        2
                                    ],
                                    "midpoints": [
                                        448.6891598701477,
                                        277.63511776924133,
                                        448.8040337562561,
                                        277.63511776924133
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-36",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-186",
                                        4
                                    ],
                                    "midpoints": [
                                        448.6891598701477,
                                        1192.6709930300713,
                                        1366.403665304184,
                                        1192.6709930300713
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-36",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-37",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-32",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-37",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        2
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        2
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-183",
                                        3
                                    ],
                                    "midpoints": [
                                        516.2567229270935,
                                        299.93241357803345,
                                        516.4290337562561,
                                        299.93241357803345
                                    ],
                                    "source": [
                                        "obj-40",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-183",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-45",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-186",
                                        3
                                    ],
                                    "midpoints": [
                                        377.06754302978516,
                                        1167.2520753741264,
                                        1258.503058731556,
                                        1167.2520753741264
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-45",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-65",
                                        1
                                    ],
                                    "source": [
                                        "obj-48",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-8",
                                        1
                                    ],
                                    "source": [
                                        "obj-49",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-183",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-8",
                                        2
                                    ],
                                    "source": [
                                        "obj-51",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-22",
                                        2
                                    ],
                                    "source": [
                                        "obj-52",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-22",
                                        1
                                    ],
                                    "source": [
                                        "obj-53",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-62",
                                        1
                                    ],
                                    "source": [
                                        "obj-55",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-64",
                                        0
                                    ],
                                    "source": [
                                        "obj-56",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-56",
                                        2
                                    ],
                                    "source": [
                                        "obj-57",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-59",
                                        0
                                    ],
                                    "source": [
                                        "obj-58",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-56",
                                        1
                                    ],
                                    "source": [
                                        "obj-59",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-62",
                                        0
                                    ],
                                    "source": [
                                        "obj-60",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-56",
                                        0
                                    ],
                                    "source": [
                                        "obj-62",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-64",
                                        1
                                    ],
                                    "source": [
                                        "obj-63",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-66",
                                        0
                                    ],
                                    "source": [
                                        "obj-64",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-37",
                                        0
                                    ],
                                    "midpoints": [
                                        1445.6446313858032,
                                        2600.065242986573,
                                        1219.1385989189148,
                                        2600.065242986573
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-65",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-38",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-65",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-90",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-65",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-68",
                                        1
                                    ],
                                    "midpoints": [
                                        306.7972774505615,
                                        1563.5133724212646,
                                        728.1418423652649,
                                        1563.5133724212646,
                                        728.1418423652649,
                                        1258.5133724212646,
                                        906.4864273071289,
                                        1258.5133724212646
                                    ],
                                    "source": [
                                        "obj-66",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "source": [
                                        "obj-68",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-17",
                                        0
                                    ],
                                    "source": [
                                        "obj-72",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-60",
                                        0
                                    ],
                                    "source": [
                                        "obj-77",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-26",
                                        0
                                    ],
                                    "source": [
                                        "obj-78",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-186",
                                        0
                                    ],
                                    "source": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-100",
                                        0
                                    ],
                                    "source": [
                                        "obj-87",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-79",
                                        0
                                    ],
                                    "source": [
                                        "obj-89",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-46",
                                        0
                                    ],
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-89",
                                        0
                                    ],
                                    "source": [
                                        "obj-90",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-89",
                                        1
                                    ],
                                    "source": [
                                        "obj-91",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-95",
                                        0
                                    ],
                                    "source": [
                                        "obj-93",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-25",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-94",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-26",
                                        1
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-94",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-78",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-94",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-94",
                                        1
                                    ],
                                    "source": [
                                        "obj-95",
                                        0
                                    ]
                                }
                            }
                        ],
                        "autosave": 0
                    },
                    "patching_rect": [
                        228.0,
                        855.0,
                        124.0,
                        22.0
                    ],
                    "text": "gen~ @title player-2"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            186.0,
                            101.0,
                            515.0,
                            697.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Width 0.-100",
                                    "id": "obj-17",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        533.0,
                                        334.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "signal"
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            34.0,
                                            87.0,
                                            1612.0,
                                            883.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "linecount": 3,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        541.0,
                                                        159.0,
                                                        130.0,
                                                        49.0
                                                    ],
                                                    "text": "in 4 @comment Width @min 0. @max 100. @default 100."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        541.0,
                                                        522.0,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "out 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        374.0,
                                                        116.0,
                                                        345.0,
                                                        22.0
                                                    ],
                                                    "text": "in 3 @comment \"Stereo 0.-1.0\" @default 0.5 @min 0. @max 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        40.0,
                                                        85.0,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        207.0,
                                                        85.0,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "in 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        40.0,
                                                        522.0,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "out 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// panner -- dual constant-power stereo panner, replacing the pow 0.75 balance.\n// L and R are each panned and summed, so moving to one side folds the far channel in\n// instead of dropping it.\n// in1 / in2 = grain audio L / R\n// in3 = pan position 0..1 from the Wave-Selector: 0.5 = center\n// in4 = Stereo Spread 0..100: how far from center grains travel. 100 = fully to the edges\n// out1 / out2 = audio L / R\n// Position is rate-limited to a 5 ms full swing, so Alt and rand-step jumps can't click.\n// Centered = L hard left + R hard right at unity, the same as no panning.\n// CPU: the four gains, sin and cos, are computed every 16 samples and ramped linearly between.\n\nHistory pos(0.5);\nHistory gl2l(1);\nHistory gl2r(0);\nHistory gr2l(0);\nHistory gr2r(1);\nHistory dl2l(0);\nHistory dl2r(0);\nHistory dr2l(0);\nHistory dr2r(0);\nHistory pcount(0);\n\n// read all state first\nps = pos;\na1 = gl2l;\na2 = gl2r;\nb1 = gr2l;\nb2 = gr2r;\nda1 = dl2l;\nda2 = dl2r;\ndb1 = dr2l;\ndb2 = dr2r;\npn = pcount;\n\nslewstep = 1 / max(1, mstosamps(5));\nps = ps + clip(clip(in3, 0, 1) - ps, -slewstep, slewstep);\n\nctr = 0;\nangl = 0;\nangr = 0;\nif (pn <= 0) {\n    // new target gains, then ramp toward them over the next 16 samples\n    ctr = (ps * 2 - 1) * clip(in4 * 0.01, 0, 1) * 2;\n    angl = (clip(ctr - 1, -1, 1) + 1) * pi * 0.25;\n    angr = (clip(ctr + 1, -1, 1) + 1) * pi * 0.25;\n    da1 = (cos(angl) - a1) / 16;\n    da2 = (sin(angl) - a2) / 16;\n    db1 = (cos(angr) - b1) / 16;\n    db2 = (sin(angr) - b2) / 16;\n    pn = 16;\n}\npn = pn - 1;\na1 = a1 + da1;\na2 = a2 + da2;\nb1 = b1 + db1;\nb2 = b2 + db2;\n\n// write state last\npos = ps;\ngl2l = a1;\ngl2r = a2;\ngr2l = b1;\ngr2r = b2;\ndl2l = da1;\ndl2r = da2;\ndr2l = db1;\ndr2r = db2;\npcount = pn;\n\nout1 = in1 * a1 + in2 * b1;\nout2 = in1 * a2 + in2 * b2;\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "codebox",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        40.0,
                                                        227.0,
                                                        520.0,
                                                        260.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        3
                                                    ],
                                                    "source": [
                                                        "obj-21",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-4",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-22",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-22",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        2
                                                    ],
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            }
                                        ],
                                        "autosave": 0
                                    },
                                    "patching_rect": [
                                        50.0,
                                        465.0,
                                        110.0,
                                        22.0
                                    ],
                                    "text": "gen~ @title panner"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pan Mode: 0 = Off, 1 = sine, 2 = Right, 3 = Right-Left, 4 = Left, 5 = square, 6 = rand-step, 7 = rand-ramp",
                                    "id": "obj-3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        414.0,
                                        37.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            134.0,
                                            159.0,
                                            1287.0,
                                            692.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        641.0,
                                                        80.0,
                                                        596.0,
                                                        22.0
                                                    ],
                                                    "text": "in 3 \"Wave Selector: 0 = constant, 1 = sine, 2 = up, 3 = tri, 4 = down, 5 = square, 6 = rand-step, 7 = rand-ramp\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        40.0,
                                                        590.0,
                                                        138.0,
                                                        22.0
                                                    ],
                                                    "text": "out 1 \"Signal-Out 0. - 1.\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        340.5,
                                                        62.0,
                                                        250.0,
                                                        22.0
                                                    ],
                                                    "text": "in 2 \"duty, 0-1\" @default 0.5 @min 0 @max 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        18.5,
                                                        36.5,
                                                        68.0,
                                                        22.0
                                                    ],
                                                    "text": "in 1 phasor"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// Wave-Selector, pan -- codebox version: only the selected shape is computed\n// The patcher version computed every shape, slide and mix every sample.\n// in1 = grain phase 0..1 from player-2, 0 between grains\n// in2 = duty 0..1, 0.5 = symmetric. Tri peak position, alt switch point, up/down curve 2*duty\n// in3 = mode: 0 center, 1 sine, 2 right, 3 right-left, 4 left, 5 alt, 6 rand-step, 7 rand-ramp\n// out1 = 0..1\n// Mode changes crossfade over 10 ms: during the fade only the old and new shapes run.\n// Random modes: rand-step = new random level at each grain start, held for the whole grain.\n// rand-ramp = glides from where the last grain ended to a new random level across the grain.\n\nwshape(m, ph, tri, dty, stp, ra, rb) {\n    val = 0;\n    if (m < 0.5) {\n        val = 0.5;\n    } else if (m < 1.5) {\n        val = 0.5 - 0.5 * cos(pi * tri);\n    } else if (m < 2.5) {\n        val = ph;\n    } else if (m < 3.5) {\n        val = 1 - tri;\n    } else if (m < 4.5) {\n        val = 1 - ph;\n    } else if (m < 5.5) {\n        val = (ph > 1 - dty) ? 1 : 0;\n    } else if (m < 6.5) {\n        val = stp;\n    } else {\n        val = ra + (rb - ra) * ph;\n    }\n    return val;\n}\n\nHistory pp(0);\nHistory stepv(0.5);\nHistory rampa(0.5);\nHistory rampb(0.5);\nHistory lastout(0.5);\nHistory curm(0);\nHistory prevm(0);\nHistory xf(1);\nHistory started(0);\n\n// read all state first\npprev = pp;\nsv = stepv;\nav = rampa;\nbv = rampb;\nlo = lastout;\ncm = curm;\npm = prevm;\nfade = xf;\n\nph = clip(in1, 0, 1);\ndty = clip(in2, 0.01, 0.99);\nmode = floor(clip(in3, 0, 7) + 0.5);\nrnd = 0;\n\n// grain events: start = phase leaves 0 or restarts; end = phase drops back\nif (started < 0.5) {\n    cm = mode;\n    pm = mode;\n    fade = 1;\n}\nif (ph > 0 && (pprev <= 0 || ph < pprev - 0.5)) {\n    rnd = noise() * 0.5 + 0.5;\n    sv = rnd;\n}\nif (ph < pprev - 0.5) {\n    rnd = noise() * 0.5 + 0.5;\n    av = lo;\n    bv = rnd;\n}\n\n// mode change: start a 10 ms crossfade from the old shape\nif (mode != cm) {\n    pm = cm;\n    cm = mode;\n    fade = 0;\n}\nfade = min(1, fade + 1 / max(1, mstosamps(10)));\n\ntri = (ph < dty) ? ph / dty : (1 - ph) / (1 - dty);\nwsout = wshape(cm, ph, tri, dty, sv, av, bv);\nif (fade < 1) {\n    wsout = wshape(pm, ph, tri, dty, sv, av, bv) + (wsout - wshape(pm, ph, tri, dty, sv, av, bv)) * fade;\n}\n\n// write state last\npp = ph;\nstepv = sv;\nrampa = av;\nrampb = bv;\nlastout = wsout;\ncurm = cm;\nprevm = pm;\nxf = fade;\nstarted = 1;\n\nout1 = wsout;\n\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-200",
                                                    "maxclass": "codebox",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        40.0,
                                                        120.0,
                                                        620.0,
                                                        420.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-200",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-74",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-200",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-200",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-200",
                                                        2
                                                    ],
                                                    "source": [
                                                        "obj-75",
                                                        0
                                                    ]
                                                }
                                            }
                                        ],
                                        "autosave": 0
                                    },
                                    "patching_rect": [
                                        282.0,
                                        308.0,
                                        151.0,
                                        22.0
                                    ],
                                    "text": "gen~ @title Wave-Selector"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sync In",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        207.5,
                                        37.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Left Signal In",
                                    "id": "obj-30",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Right Signal In",
                                    "id": "obj-31",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        99.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        50.0,
                                        608.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-33",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        141.0,
                                        608.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "source": [
                                        "obj-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        3
                                    ],
                                    "source": [
                                        "obj-17",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        2
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-2",
                                        2
                                    ],
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-30",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        1
                                    ],
                                    "source": [
                                        "obj-31",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-32",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-33",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        1
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        629.0,
                        1230.0,
                        61.0,
                        22.0
                    ],
                    "text": "p panning"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            59.0,
                            104.0,
                            892.0,
                            721.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-90",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        210.0,
                                        354.0,
                                        63.0,
                                        33.0
                                    ],
                                    "text": "Amp Width"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        389.0,
                                        80.0,
                                        22.0
                                    ],
                                    "text": "loadmess 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "float"
                                    ],
                                    "patching_rect": [
                                        287.0,
                                        565.0,
                                        77.0,
                                        22.0
                                    ],
                                    "text": "mstosamps~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        287.0,
                                        522.0,
                                        41.0,
                                        22.0
                                    ],
                                    "text": "sig~ 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        159.0,
                                        623.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "slide~"
                                }
                            },
                            {
                                "box": {
                                    "comment": " \"Wave Selector: 0 = off, 1 = sine, 2 = up, 3 = tri, 4 = down, 5 = rand-step, 6 = rand-ramp\"",
                                    "id": "obj-4",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        293.0,
                                        36.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            134.0,
                                            159.0,
                                            1287.0,
                                            692.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        641.0,
                                                        87.0,
                                                        500.0,
                                                        22.0
                                                    ],
                                                    "text": "in 3 \"Wave Selector: 0 = off, 1 = sine, 2 = up, 3 = tri, 4 = down, 5 = rand-step, 6 = rand-ramp\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        40.0,
                                                        563.0,
                                                        138.0,
                                                        22.0
                                                    ],
                                                    "text": "out 1 \"Signal-Out 0. - 1.\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        340.5,
                                                        67.0,
                                                        283.0,
                                                        22.0
                                                    ],
                                                    "text": "in 2 \"duty, 0-1\" @default 0.5 @min 0.01 @max 0.99"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        40.0,
                                                        77.0,
                                                        68.0,
                                                        22.0
                                                    ],
                                                    "text": "in 1 phasor"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// Wave-Selector, amp -- codebox version: only the selected shape is computed\n// The patcher version computed every shape, slide and mix every sample.\n// in1 = grain phase 0..1 from player-2, 0 between grains\n// in2 = duty 0..1, 0.5 = symmetric. Tri peak position, alt switch point, up/down curve 2*duty\n// in3 = mode: 0 off, 1 sine, 2 up, 3 tri, 4 down, 5 rand-step, 6 rand-ramp\n// out1 = gain: the 0..1 shape mapped through a decibel curve, 0 -> -40 dB, 1 -> 0 dB, so envelopes\n//        swell and fade evenly to the ear. Off = 1 = 0 dB.\n// Mode changes crossfade over 10 ms: during the fade only the old and new shapes run.\n// Random modes: rand-step = new random level at each grain start, held for the whole grain.\n// rand-ramp = glides from where the last grain ended to a new random level across the grain.\n\nwshape(m, ph, tri, dty, stp, ra, rb) {\n    val = 0;\n    if (m < 0.5) {\n        val = 1;\n    } else if (m < 1.5) {\n        val = 0.5 - 0.5 * cos(pi * tri);\n    } else if (m < 2.5) {\n        val = pow(ph, 2 * dty);\n    } else if (m < 3.5) {\n        val = 1 - tri;\n    } else if (m < 4.5) {\n        val = pow(1 - ph, 2 * dty);\n    } else if (m < 5.5) {\n        val = stp;\n    } else {\n        val = ra + (rb - ra) * ph;\n    }\n    return val;\n}\n\nHistory pp(0);\nHistory stepv(0.5);\nHistory rampa(0.5);\nHistory rampb(0.5);\nHistory lastout(0.5);\nHistory curm(0);\nHistory prevm(0);\nHistory xf(1);\nHistory started(0);\n\n// read all state first\npprev = pp;\nsv = stepv;\nav = rampa;\nbv = rampb;\nlo = lastout;\ncm = curm;\npm = prevm;\nfade = xf;\n\nph = clip(in1, 0, 1);\ndty = clip(in2, 0.01, 0.99);\nmode = floor(clip(in3, 0, 6) + 0.5);\nrnd = 0;\n\n// grain events: start = phase leaves 0 or restarts; end = phase drops back\nif (started < 0.5) {\n    cm = mode;\n    pm = mode;\n    fade = 1;\n}\nif (ph > 0 && (pprev <= 0 || ph < pprev - 0.5)) {\n    rnd = noise() * 0.5 + 0.5;\n    sv = rnd;\n}\nif (ph < pprev - 0.5) {\n    rnd = noise() * 0.5 + 0.5;\n    av = lo;\n    bv = rnd;\n}\n\n// mode change: start a 10 ms crossfade from the old shape\nif (mode != cm) {\n    pm = cm;\n    cm = mode;\n    fade = 0;\n}\nfade = min(1, fade + 1 / max(1, mstosamps(10)));\n\ntri = (ph < dty) ? ph / dty : (1 - ph) / (1 - dty);\nwsout = wshape(cm, ph, tri, dty, sv, av, bv);\nif (fade < 1) {\n    wsout = wshape(pm, ph, tri, dty, sv, av, bv) + (wsout - wshape(pm, ph, tri, dty, sv, av, bv)) * fade;\n}\n\n// write state last\npp = ph;\nstepv = sv;\nrampa = av;\nrampb = bv;\nlastout = wsout;\ncurm = cm;\nprevm = pm;\nxf = fade;\nstarted = 1;\n\nout1 = dbtoa(-40 * (1 - clip(wsout, 0, 1)));\n\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-200",
                                                    "maxclass": "codebox",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        40.0,
                                                        120.0,
                                                        620.0,
                                                        420.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-200",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-74",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-200",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-200",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-200",
                                                        2
                                                    ],
                                                    "source": [
                                                        "obj-75",
                                                        0
                                                    ]
                                                }
                                            }
                                        ],
                                        "autosave": 0
                                    },
                                    "patching_rect": [
                                        161.0,
                                        438.0,
                                        151.0,
                                        22.0
                                    ],
                                    "text": "gen~ @title Wave-Selector"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sync In",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        161.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        91.0,
                                        679.0,
                                        34.0,
                                        22.0
                                    ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        53.0,
                                        679.0,
                                        34.0,
                                        22.0
                                    ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-44",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-45",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        88.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-46",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        53.0,
                                        767.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-47",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        91.0,
                                        767.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        0
                                    ],
                                    "source": [
                                        "obj-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        2
                                    ],
                                    "source": [
                                        "obj-4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-47",
                                        0
                                    ],
                                    "source": [
                                        "obj-42",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-46",
                                        0
                                    ],
                                    "source": [
                                        "obj-43",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-43",
                                        0
                                    ],
                                    "source": [
                                        "obj-44",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-42",
                                        0
                                    ],
                                    "source": [
                                        "obj-45",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-42",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-43",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        1
                                    ],
                                    "source": [
                                        "obj-53",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        2
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        228.0,
                        999.0,
                        106.0,
                        22.0
                    ],
                    "text": "p amp"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "patching_rect": [
                        213.0,
                        452.0,
                        50.0,
                        22.0
                    ],
                    "text": ">= 999"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        213.0,
                        482.0,
                        40.0,
                        22.0
                    ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "bang",
                        ""
                    ],
                    "patching_rect": [
                        253.0,
                        548.0,
                        40.0,
                        22.0
                    ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        253.0,
                        578.0,
                        50.0,
                        22.0
                    ],
                    "text": "mute 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "bang",
                        "bang"
                    ],
                    "patching_rect": [
                        1260.0,
                        1162.0,
                        40.0,
                        22.0
                    ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1220.0,
                        1202.0,
                        60.0,
                        22.0
                    ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        580.0,
                        761.0,
                        203.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "Separation 1",
                        "c": "Separation 1"
                    },
                    "text": "in 14 @attr_comment \"Separation 1\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        695.0,
                        802.0,
                        203.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "Separation 2",
                        "c": "Separation 2"
                    },
                    "text": "in 15 @attr_comment \"Separation 2\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        591.0,
                        666.0,
                        164.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "attr_comment": "Freeze",
                        "c": "Freeze"
                    },
                    "text": "in 16 @attr_comment Freeze"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        0
                    ],
                    "source": [
                        "obj-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        7
                    ],
                    "source": [
                        "obj-10",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-17",
                        0
                    ],
                    "midpoints": [
                        342.5,
                        923.6778564453125,
                        1009.5,
                        923.6778564453125
                    ],
                    "source": [
                        "obj-11",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-34",
                        2
                    ],
                    "midpoints": [
                        307.5,
                        951.34716796875,
                        659.5,
                        951.34716796875
                    ],
                    "order": 0,
                    "source": [
                        "obj-11",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9",
                        2
                    ],
                    "midpoints": [
                        307.5,
                        937.5,
                        295.5,
                        937.5
                    ],
                    "order": 1,
                    "source": [
                        "obj-11",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9",
                        1
                    ],
                    "midpoints": [
                        272.5,
                        937.5,
                        266.5,
                        937.5
                    ],
                    "source": [
                        "obj-11",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9",
                        0
                    ],
                    "midpoints": [
                        237.5,
                        937.5,
                        237.5,
                        937.5
                    ],
                    "source": [
                        "obj-11",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        8
                    ],
                    "source": [
                        "obj-12",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        0
                    ],
                    "source": [
                        "obj-13",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        5
                    ],
                    "midpoints": [
                        1090.0,
                        711.5,
                        285.22727272727275,
                        711.5
                    ],
                    "source": [
                        "obj-15",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9",
                        3
                    ],
                    "midpoints": [
                        1122.5,
                        975.5,
                        324.5,
                        975.5
                    ],
                    "source": [
                        "obj-16",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-20",
                        1
                    ],
                    "order": 1,
                    "source": [
                        "obj-17",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-21",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "obj-17",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-39",
                        0
                    ],
                    "source": [
                        "obj-17",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-2",
                        0
                    ],
                    "source": [
                        "obj-20",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-3",
                        0
                    ],
                    "source": [
                        "obj-21",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-34",
                        3
                    ],
                    "midpoints": [
                        1155.5,
                        1191.5,
                        670.0,
                        1191.5
                    ],
                    "source": [
                        "obj-22",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-34",
                        4
                    ],
                    "midpoints": [
                        1186.5,
                        1215.0,
                        680.5,
                        1215.0
                    ],
                    "source": [
                        "obj-23",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-39",
                        0
                    ],
                    "source": [
                        "obj-30",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-69",
                        0
                    ],
                    "source": [
                        "obj-31",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-20",
                        0
                    ],
                    "source": [
                        "obj-34",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-21",
                        0
                    ],
                    "source": [
                        "obj-34",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-64",
                        1
                    ],
                    "midpoints": [
                        1114.5,
                        1361.0,
                        968.595947265625,
                        1361.0,
                        968.595947265625,
                        442.0,
                        253.5,
                        442.0
                    ],
                    "source": [
                        "obj-39",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-64",
                        0
                    ],
                    "source": [
                        "obj-4",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        2
                    ],
                    "source": [
                        "obj-5",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        3
                    ],
                    "source": [
                        "obj-6",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-65",
                        0
                    ],
                    "source": [
                        "obj-64",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        1
                    ],
                    "source": [
                        "obj-65",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-66",
                        0
                    ],
                    "source": [
                        "obj-65",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-67",
                        0
                    ],
                    "source": [
                        "obj-66",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-39",
                        0
                    ],
                    "midpoints": [
                        262.5,
                        626.9361572265625,
                        1114.5,
                        626.9361572265625
                    ],
                    "source": [
                        "obj-67",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-39",
                        0
                    ],
                    "midpoints": [
                        1290.5,
                        1312.46337890625,
                        1114.5,
                        1312.46337890625
                    ],
                    "source": [
                        "obj-69",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-70",
                        0
                    ],
                    "source": [
                        "obj-69",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        4
                    ],
                    "source": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-30",
                        0
                    ],
                    "source": [
                        "obj-70",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        9
                    ],
                    "midpoints": [
                        589.5,
                        834.2919921875,
                        323.4090909090909,
                        834.2919921875
                    ],
                    "source": [
                        "obj-71",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        10
                    ],
                    "midpoints": [
                        704.5,
                        839.5,
                        332.95454545454544,
                        839.5
                    ],
                    "source": [
                        "obj-72",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        11
                    ],
                    "source": [
                        "obj-73",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-11",
                        6
                    ],
                    "source": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-34",
                        1
                    ],
                    "midpoints": [
                        324.5,
                        1130.0,
                        649.0,
                        1130.0
                    ],
                    "source": [
                        "obj-9",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-34",
                        0
                    ],
                    "midpoints": [
                        237.5,
                        1147.0,
                        638.5,
                        1147.0
                    ],
                    "source": [
                        "obj-9",
                        0
                    ]
                }
            }
        ]
    }
}