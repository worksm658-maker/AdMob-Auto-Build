.class public final synthetic Lcom/google/android/material/color/utilities/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/color/utilities/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->w(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Z0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->x(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->X1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->V0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 187
    .line 188
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 196
    .line 197
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->K1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 207
    .line 208
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 216
    .line 217
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 223
    .line 224
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 232
    .line 233
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 234
    .line 235
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->L1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 241
    .line 242
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 243
    .line 244
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 250
    .line 251
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 252
    .line 253
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->z1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 259
    .line 260
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 261
    .line 262
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 268
    .line 269
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 270
    .line 271
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Z1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
