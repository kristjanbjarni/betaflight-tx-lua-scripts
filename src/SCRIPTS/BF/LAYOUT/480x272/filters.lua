return {
    yMinLimit         = 35,
    yMaxLimit         = 215,
    text= {
        { t = "Gyro Lowpass 1 Dynamic",   x = 5,  y = 35 },
        { t = "Min Cutoff",               x = 35, y = 55,  },
        { t = "Max Cutoff",               x = 35, y = 75,  },
        { t = "Filter Type",              x = 35, y = 95,  },
        { t = "Gyro Lowpass 1",           x = 5,  y = 115, },
        { t = "Cutoff",                   x = 35, y = 135, },
        { t = "Filter Type",              x = 35, y = 155, },
        { t = "Gyro Lowpass 2",           x = 5,  y = 175, },
        { t = "Cutoff",                   x = 35, y = 195, },
        { t = "Filter Type",              x = 35, y = 215, },
        { t = "Gyro Notch 1",             x = 5,  y = 235, },
        { t = "Center",                   x = 35, y = 255, },
        { t = "Cutoff",                   x = 35, y = 275, },
        { t = "Gyro Notch 2",             x = 5,  y = 295, },
        { t = "Center",                   x = 35, y = 315, },
        { t = "Cutoff",                   x = 35, y = 335, },
        { t = "D Term Lowpass 1 Dynamic", x = 5,  y = 355, },
        { t = "Min Cutoff",               x = 35, y = 375, },
        { t = "Max Cutoff",               x = 35, y = 395, },
        { t = "Filter Type",              x = 35, y = 415, },
        { t = "D Term Lowpass 1",         x = 5,  y = 435, },
        { t = "Cutoff",                   x = 35, y = 455, },
        { t = "Filter Type",              x = 35, y = 475, },
        { t = "D Term Lowpass 2",         x = 5,  y = 495, },
        { t = "Cutoff",                   x = 35, y = 515, },
        { t = "Filter Type",              x = 35, y = 535, },
        { t = "D Term Notch",             x = 5,  y = 555, },
        { t = "Center",                   x = 35, y = 575, },
        { t = "Cutoff",                   x = 35, y = 595, },
        { t = "Yaw Lowpass",              x = 5,  y = 615, },
        { t = "Cutoff",                   x = 35, y = 635, },
    },
    fields = {
        { x = 200, y = 55,  min = 0, max = 1000,  vals = { 30, 31 } },
        { x = 200, y = 75,  min = 0, max = 1000,  vals = { 32, 33 } },
        { x = 200, y = 95,  min = 0, max = 1,     vals = { 25 }, table = { [0] = "PT1", [1] = "BIQUAD" } },
        { x = 200, y = 135, min = 0, max = 16000, vals = { 21, 22 } },
        { x = 200, y = 155, min = 0, max = 1,     vals = { 25 }, table = { [0] = "PT1", [1] = "BIQUAD" } },
        { x = 200, y = 195, min = 0, max = 16000, vals = { 23, 24 } },
        { x = 200, y = 215, min = 0, max = 1,     vals = { 26 }, table = { [0] = "PT1", [1] = "BIQUAD" } },
        { x = 200, y = 255, min = 0, max = 16000, vals = { 6, 7 } },
        { x = 200, y = 275, min = 0, max = 16000, vals = { 8, 9 } },
        { x = 200, y = 315, min = 0, max = 16000, vals = { 14, 15 } },
        { x = 200, y = 335, min = 0, max = 16000, vals = { 16, 17 } },
        { x = 200, y = 375, min = 0, max = 1000,  vals = { 34, 35 } },
        { x = 200, y = 395, min = 0, max = 1000,  vals = { 36, 37 } },
        { x = 200, y = 415, min = 0, max = 1,     vals = { 18 }, table = { [0] = "PT1", [1] = "BIQUAD" } },
        { x = 200, y = 455, min = 0, max = 16000, vals = { 2, 3 } },
        { x = 200, y = 475, min = 0, max = 1,     vals = { 18 }, table = { [0] = "PT1", [1] = "BIQUAD" } },
        { x = 200, y = 515, min = 0, max = 16000, vals = { 27, 28 } },
        { x = 200, y = 535, min = 0, max = 1,     vals = { 29 }, table = { [0] = "PT1", [1] = "BIQUAD" } },
        { x = 200, y = 575, min = 0, max = 16000, vals = { 10, 11 } },
        { x = 200, y = 595, min = 0, max = 16000, vals = { 12, 13 } },
        { x = 200, y = 635, min = 0, max = 500,   vals = { 4, 5 } },
    }
}
