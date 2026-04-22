.class public final Lcom/google/android/material/shape/MaterialShapes;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ARCH:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final ARROW:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final BOOM:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final BUN:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final BURST:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final CLAM_SHELL:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final CLOVER_4:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final CLOVER_8:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final COOKIE_12:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final COOKIE_4:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final COOKIE_6:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final COOKIE_7:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final COOKIE_9:Landroidx/graphics/shapes/RoundedPolygon;

.field private static final CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

.field private static final CORNER_ROUND_15:Landroidx/graphics/shapes/CornerRounding;

.field private static final CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

.field private static final CORNER_ROUND_30:Landroidx/graphics/shapes/CornerRounding;

.field private static final CORNER_ROUND_50:Landroidx/graphics/shapes/CornerRounding;

.field public static final DIAMOND:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final FAN:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final FLOWER:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final GEM:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final GHOSTISH:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final HEART:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final OVAL:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PENTAGON:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PILL:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PIXEL_CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PIXEL_TRIANGLE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PUFFY:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PUFFY_DIAMOND:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SEMI_CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SLANTED_SQUARE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SOFT_BOOM:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SOFT_BURST:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SQUARE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SUNNY:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final TRIANGLE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final VERY_SUNNY:Landroidx/graphics/shapes/RoundedPolygon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_15:Landroidx/graphics/shapes/CornerRounding;

    .line 11
    .line 12
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 13
    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

    .line 21
    .line 22
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 23
    .line 24
    const v1, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_30:Landroidx/graphics/shapes/CornerRounding;

    .line 31
    .line 32
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 33
    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Landroidx/graphics/shapes/CornerRounding;

    .line 40
    .line 41
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCircle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSquare()Landroidx/graphics/shapes/RoundedPolygon;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SQUARE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSlantedSquare()Landroidx/graphics/shapes/RoundedPolygon;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SLANTED_SQUARE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getArch()Landroidx/graphics/shapes/RoundedPolygon;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->ARCH:Landroidx/graphics/shapes/RoundedPolygon;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getFan()Landroidx/graphics/shapes/RoundedPolygon;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->FAN:Landroidx/graphics/shapes/RoundedPolygon;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getArrow()Landroidx/graphics/shapes/RoundedPolygon;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->ARROW:Landroidx/graphics/shapes/RoundedPolygon;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSemiCircle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SEMI_CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 120
    .line 121
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getOval(F)Landroidx/graphics/shapes/RoundedPolygon;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->OVAL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPill()Landroidx/graphics/shapes/RoundedPolygon;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PILL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 142
    .line 143
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getTriangle(F)Landroidx/graphics/shapes/RoundedPolygon;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->TRIANGLE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getDiamond()Landroidx/graphics/shapes/RoundedPolygon;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->DIAMOND:Landroidx/graphics/shapes/RoundedPolygon;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClamShell()Landroidx/graphics/shapes/RoundedPolygon;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->CLAM_SHELL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPentagon()Landroidx/graphics/shapes/RoundedPolygon;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->PENTAGON:Landroidx/graphics/shapes/RoundedPolygon;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getGem(F)Landroidx/graphics/shapes/RoundedPolygon;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->GEM:Landroidx/graphics/shapes/RoundedPolygon;

    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSunny()Landroidx/graphics/shapes/RoundedPolygon;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SUNNY:Landroidx/graphics/shapes/RoundedPolygon;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getVerySunny()Landroidx/graphics/shapes/RoundedPolygon;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->VERY_SUNNY:Landroidx/graphics/shapes/RoundedPolygon;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie4()Landroidx/graphics/shapes/RoundedPolygon;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_4:Landroidx/graphics/shapes/RoundedPolygon;

    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie6()Landroidx/graphics/shapes/RoundedPolygon;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_6:Landroidx/graphics/shapes/RoundedPolygon;

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie7()Landroidx/graphics/shapes/RoundedPolygon;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_7:Landroidx/graphics/shapes/RoundedPolygon;

    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie9()Landroidx/graphics/shapes/RoundedPolygon;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_9:Landroidx/graphics/shapes/RoundedPolygon;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie12()Landroidx/graphics/shapes/RoundedPolygon;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_12:Landroidx/graphics/shapes/RoundedPolygon;

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getGhostish()Landroidx/graphics/shapes/RoundedPolygon;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->GHOSTISH:Landroidx/graphics/shapes/RoundedPolygon;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClover4()Landroidx/graphics/shapes/RoundedPolygon;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CLOVER_4:Landroidx/graphics/shapes/RoundedPolygon;

    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClover8()Landroidx/graphics/shapes/RoundedPolygon;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CLOVER_8:Landroidx/graphics/shapes/RoundedPolygon;

    .line 294
    .line 295
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBurst()Landroidx/graphics/shapes/RoundedPolygon;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BURST:Landroidx/graphics/shapes/RoundedPolygon;

    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSoftBurst()Landroidx/graphics/shapes/RoundedPolygon;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BURST:Landroidx/graphics/shapes/RoundedPolygon;

    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBoom()Landroidx/graphics/shapes/RoundedPolygon;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BOOM:Landroidx/graphics/shapes/RoundedPolygon;

    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSoftBoom()Landroidx/graphics/shapes/RoundedPolygon;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BOOM:Landroidx/graphics/shapes/RoundedPolygon;

    .line 334
    .line 335
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getFlower()Landroidx/graphics/shapes/RoundedPolygon;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->FLOWER:Landroidx/graphics/shapes/RoundedPolygon;

    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPuffy()Landroidx/graphics/shapes/RoundedPolygon;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PUFFY:Landroidx/graphics/shapes/RoundedPolygon;

    .line 354
    .line 355
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPuffyDiamond()Landroidx/graphics/shapes/RoundedPolygon;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PUFFY_DIAMOND:Landroidx/graphics/shapes/RoundedPolygon;

    .line 364
    .line 365
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPixelCircle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PIXEL_CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 374
    .line 375
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPixelTriangle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PIXEL_TRIANGLE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 384
    .line 385
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBun()Landroidx/graphics/shapes/RoundedPolygon;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BUN:Landroidx/graphics/shapes/RoundedPolygon;

    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getHeart()Landroidx/graphics/shapes/RoundedPolygon;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->HEART:Landroidx/graphics/shapes/RoundedPolygon;

    .line 404
    .line 405
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createRotationMatrix(F)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createScaleMatrix(FF)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createShapeDrawable(Landroidx/graphics/shapes/RoundedPolygon;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2
    .param p0    # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath(Landroidx/graphics/shapes/RoundedPolygon;)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static createSkewMatrix(FF)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setSkew(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/e;",
            ">;IFFZ)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/shape/MaterialShapes;->repeatAroundCenter(Ljava/util/List;Ljava/util/List;IFFZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->toVerticesXyArray(Ljava/util/List;)[F

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->toRoundingsList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 23
    .line 24
    invoke-static {p0, p2, p1, v3, v4}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static getArch()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v4, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

    .line 6
    .line 7
    filled-new-array {v0, v0, v1, v1}, [Landroidx/graphics/shapes/CornerRounding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x4

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static getArrow()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f645a1d    # 0.892f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 19
    .line 20
    const v5, 0x3ea04189    # 0.313f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/PointF;

    .line 36
    .line 37
    const v3, -0x41a2d0e5    # -0.216f

    .line 38
    .line 39
    .line 40
    const v5, 0x3f866666    # 1.05f

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 47
    .line 48
    const v5, 0x3e53f7cf    # 0.207f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/PointF;

    .line 63
    .line 64
    const v3, 0x3eff7cee    # 0.499f

    .line 65
    .line 66
    .line 67
    const v5, -0x41dc28f6    # -0.16f

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 74
    .line 75
    const v5, 0x3e5c28f6    # 0.215f

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {v3, v5, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/PointF;

    .line 92
    .line 93
    const v3, 0x3f9ccccd    # 1.225f

    .line 94
    .line 95
    .line 96
    const v5, 0x3f87ae14    # 1.06f

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 103
    .line 104
    const v5, 0x3e581062    # 0.211f

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method private static getBoom()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3ee9fbe7    # 0.457f

    .line 11
    .line 12
    .line 13
    const v4, 0x3e978d50    # 0.296f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 20
    .line 21
    const v4, 0x3be56042    # 0.007f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const v3, -0x42af1aa0    # -0.051f

    .line 39
    .line 40
    .line 41
    const/high16 v6, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-direct {v2, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v1, v6, v6, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private static getBun()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f4bc6a8    # 0.796f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/PointF;

    .line 27
    .line 28
    const v3, 0x3f5a5e35    # 0.853f

    .line 29
    .line 30
    .line 31
    const v5, 0x3f049ba6    # 0.518f

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/PointF;

    .line 48
    .line 49
    const v5, 0x3f7df3b6    # 0.992f

    .line 50
    .line 51
    .line 52
    const v6, 0x3f218937    # 0.631f

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/PointF;

    .line 67
    .line 68
    const v5, 0x3f77ced9    # 0.968f

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private static getBurst()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, -0x443b645a    # -0.006f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 19
    .line 20
    const v5, 0x3bc49ba6    # 0.006f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/PointF;

    .line 36
    .line 37
    const v3, 0x3f178d50    # 0.592f

    .line 38
    .line 39
    .line 40
    const v7, 0x3e21cac1    # 0.158f

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 47
    .line 48
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private static getCircle()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/graphics/shapes/ShapesKt;->circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;I)Landroidx/graphics/shapes/RoundedPolygon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getClamShell()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3e2f1aa0    # 0.171f

    .line 11
    .line 12
    .line 13
    const v4, 0x3f574bc7    # 0.841f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 20
    .line 21
    const v4, 0x3e22d0e5    # 0.159f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const v3, -0x435c28f6    # -0.02f

    .line 39
    .line 40
    .line 41
    const/high16 v6, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 47
    .line 48
    const v7, 0x3e0f5c29    # 0.14f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v7, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/PointF;

    .line 63
    .line 64
    const v3, 0x3e2e147b    # 0.17f

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v1, v6, v6, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private static getClover4()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3d978d50    # 0.074f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/PointF;

    .line 27
    .line 28
    const v3, 0x3f39999a    # 0.725f

    .line 29
    .line 30
    .line 31
    const v5, -0x42353f7d    # -0.099f

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 38
    .line 39
    const v5, 0x3ef3b646    # 0.476f

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private static getClover8()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3d1374bc    # 0.036f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/PointF;

    .line 27
    .line 28
    const v3, 0x3f420c4a    # 0.758f

    .line 29
    .line 30
    .line 31
    const v5, -0x423126e9    # -0.101f

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 38
    .line 39
    const v5, 0x3e560419    # 0.209f

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method private static getCookie12()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Landroidx/graphics/shapes/CornerRounding;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/graphics/shapes/ShapesKt;->star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static getCookie4()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f9e5604    # 1.237f

    .line 11
    .line 12
    .line 13
    const v4, 0x3f9e353f    # 1.236f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 20
    .line 21
    const v4, 0x3e841893    # 0.258f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const v3, 0x3f6b020c    # 0.918f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 47
    .line 48
    const v6, 0x3e6e978d    # 0.233f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v6, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private static getCookie6()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f391687    # 0.723f

    .line 11
    .line 12
    .line 13
    const v4, 0x3f624dd3    # 0.884f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 20
    .line 21
    const v4, 0x3ec9ba5e    # 0.394f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const v3, 0x3f8cac08    # 1.099f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 47
    .line 48
    const v6, 0x3ecbc6a8    # 0.398f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v6, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private static getCookie7()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Landroidx/graphics/shapes/CornerRounding;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/graphics/shapes/ShapesKt;->star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static getCookie9()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Landroidx/graphics/shapes/CornerRounding;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/graphics/shapes/ShapesKt;->star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static getDiamond()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f8c49ba    # 1.096f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 19
    .line 20
    const v5, 0x3e1a9fbe    # 0.151f

    .line 21
    .line 22
    .line 23
    const v6, 0x3f0624dd    # 0.524f

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/PointF;

    .line 38
    .line 39
    const v3, 0x3d23d70a    # 0.04f

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 46
    .line 47
    const v5, 0x3e22d0e5    # 0.159f

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private static getFan()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 16
    .line 17
    const v5, 0x3ed58106    # 0.417f

    .line 18
    .line 19
    .line 20
    const v6, 0x3e178d50    # 0.148f

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v6, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/PointF;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 41
    .line 42
    const v5, 0x3e1a9fbe    # 0.151f

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v5, v4}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 62
    .line 63
    invoke-direct {v3, v6, v4}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/PointF;

    .line 75
    .line 76
    const v3, 0x3f7a5e35    # 0.978f

    .line 77
    .line 78
    .line 79
    const v5, 0x3ca3d70a    # 0.02f

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 86
    .line 87
    const v5, 0x3f4d9168    # 0.803f

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v5, v4}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method private static getFlower()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3ebd70a4    # 0.37f

    .line 11
    .line 12
    .line 13
    const v4, 0x3e3f7cee    # 0.187f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    const v3, 0x3ed4fdf4    # 0.416f

    .line 30
    .line 31
    .line 32
    const v4, 0x3d48b439    # 0.049f

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 39
    .line 40
    const v4, 0x3ec3126f    # 0.381f

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/PointF;

    .line 56
    .line 57
    const v3, 0x3ef53f7d    # 0.479f

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 64
    .line 65
    const v4, 0x3dc28f5c    # 0.095f

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x3f000000    # 0.5f

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method private static getGem()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3eff7cee    # 0.499f

    .line 11
    .line 12
    .line 13
    const v4, 0x3f82f1aa    # 1.023f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 20
    .line 21
    const v4, 0x3e76c8b4    # 0.241f

    .line 22
    .line 23
    .line 24
    const v5, 0x3f472b02    # 0.778f

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/PointF;

    .line 39
    .line 40
    const v3, -0x445c28f6    # -0.005f

    .line 41
    .line 42
    .line 43
    const v4, 0x3f4ac083    # 0.792f

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 50
    .line 51
    const v4, 0x3e54fdf4    # 0.208f

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/PointF;

    .line 67
    .line 68
    const v3, 0x3d958106    # 0.073f

    .line 69
    .line 70
    .line 71
    const v4, 0x3e841893    # 0.258f

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 78
    .line 79
    const v4, 0x3e6978d5    # 0.228f

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 92
    .line 93
    new-instance v2, Landroid/graphics/PointF;

    .line 94
    .line 95
    const v3, 0x3eddb22d    # 0.433f

    .line 96
    .line 97
    .line 98
    const/high16 v4, -0x80000000

    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 104
    .line 105
    const v4, 0x3efb645a    # 0.491f

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const/high16 v2, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method private static getGem(F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 125
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getGem()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method private static getGhostish()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    .line 17
    .line 18
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/PointF;

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    const v5, 0x3f91eb85    # 1.14f

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    .line 50
    .line 51
    const v6, 0x3e820c4a    # 0.254f

    .line 52
    .line 53
    .line 54
    const v7, 0x3dd91687    # 0.106f

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/PointF;

    .line 69
    .line 70
    const v5, 0x3f133333    # 0.575f

    .line 71
    .line 72
    .line 73
    const v6, 0x3f67ef9e    # 0.906f

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    .line 80
    .line 81
    const v6, 0x3e818937    # 0.253f

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6, v4}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v1, v3, v3, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method private static getHeart()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3e89374c    # 0.268f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 19
    .line 20
    const v5, 0x3c83126f    # 0.016f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/PointF;

    .line 36
    .line 37
    const v3, 0x3f4ac083    # 0.792f

    .line 38
    .line 39
    .line 40
    const v5, -0x4278d4fe    # -0.066f

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 47
    .line 48
    const v5, 0x3f753f7d    # 0.958f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/PointF;

    .line 63
    .line 64
    const v3, 0x3f883127    # 1.064f

    .line 65
    .line 66
    .line 67
    const v5, 0x3e8d4fdf    # 0.276f

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/PointF;

    .line 84
    .line 85
    const v3, 0x3f004189    # 0.501f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f722d0e    # 0.946f

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 95
    .line 96
    const v5, 0x3e041893    # 0.129f

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {v0, v1, v4, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method private static getOval()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/graphics/shapes/ShapesKt;->circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v2, 0x3f23d70a    # 0.64f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static getOval(F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getOval()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method private static getPentagon()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, -0x43ec8b44    # -0.009f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 19
    .line 20
    const v5, 0x3e3020c5    # 0.172f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static getPill()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f760419    # 0.961f

    .line 11
    .line 12
    .line 13
    const v4, 0x3d1fbe77    # 0.039f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 20
    .line 21
    const v4, 0x3eda1cac    # 0.426f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const v3, 0x3f8020c5    # 1.001f

    .line 39
    .line 40
    .line 41
    const v4, 0x3edb22d1    # 0.428f

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/PointF;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v4, 0x3f1be76d    # 0.609f

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private static getPixelCircle()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/PointF;

    .line 25
    .line 26
    const v5, 0x3f343958    # 0.704f

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/PointF;

    .line 41
    .line 42
    const v4, 0x3d851eb8    # 0.065f

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/PointF;

    .line 57
    .line 58
    const v5, 0x3f57ced9    # 0.843f

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/PointF;

    .line 73
    .line 74
    const v4, 0x3e178d50    # 0.148f

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/PointF;

    .line 89
    .line 90
    const v5, 0x3f6d0e56    # 0.926f

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/PointF;

    .line 105
    .line 106
    const v4, 0x3e978d50    # 0.296f

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/PointF;

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v0, v1, v3, v3, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method private static getPixelTriangle()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3de147ae    # 0.11f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/PointF;

    .line 27
    .line 28
    const v3, 0x3de76c8b    # 0.113f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/PointF;

    .line 44
    .line 45
    const v3, 0x3e92f1aa    # 0.287f

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/PointF;

    .line 60
    .line 61
    const v5, 0x3db22d0e    # 0.087f

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/PointF;

    .line 76
    .line 77
    const v3, 0x3ed78d50    # 0.421f

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/PointF;

    .line 92
    .line 93
    const v5, 0x3e2e147b    # 0.17f

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 106
    .line 107
    new-instance v2, Landroid/graphics/PointF;

    .line 108
    .line 109
    const v3, 0x3f0f5c29    # 0.56f

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 122
    .line 123
    new-instance v2, Landroid/graphics/PointF;

    .line 124
    .line 125
    const v5, 0x3e87ae14    # 0.265f

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 138
    .line 139
    new-instance v2, Landroid/graphics/PointF;

    .line 140
    .line 141
    const v3, 0x3f2c8b44    # 0.674f

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 154
    .line 155
    new-instance v2, Landroid/graphics/PointF;

    .line 156
    .line 157
    const v3, 0x3f2ccccd    # 0.675f

    .line 158
    .line 159
    .line 160
    const v5, 0x3eb020c5    # 0.344f

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 173
    .line 174
    new-instance v2, Landroid/graphics/PointF;

    .line 175
    .line 176
    const v3, 0x3f49fbe7    # 0.789f

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 189
    .line 190
    new-instance v2, Landroid/graphics/PointF;

    .line 191
    .line 192
    const v5, 0x3ee0c49c    # 0.439f

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 205
    .line 206
    new-instance v2, Landroid/graphics/PointF;

    .line 207
    .line 208
    const v3, 0x3f6353f8    # 0.888f

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-static {v0, v1, v4, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method private static getPuffy()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3d591687    # 0.053f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/PointF;

    .line 27
    .line 28
    const v3, 0x3f0b851f    # 0.545f

    .line 29
    .line 30
    .line 31
    const v5, -0x42dc28f6    # -0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 38
    .line 39
    const v5, 0x3ecf5c29    # 0.405f

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/PointF;

    .line 55
    .line 56
    const v3, 0x3f2b851f    # 0.67f

    .line 57
    .line 58
    .line 59
    const v5, -0x42f0a3d7    # -0.035f

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 66
    .line 67
    const v5, 0x3eda1cac    # 0.426f

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/PointF;

    .line 82
    .line 83
    const v3, 0x3f378d50    # 0.717f

    .line 84
    .line 85
    .line 86
    const v5, 0x3d872b02    # 0.066f

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 93
    .line 94
    const v5, 0x3f12f1aa    # 0.574f

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/PointF;

    .line 109
    .line 110
    const v3, 0x3f38d4fe    # 0.722f

    .line 111
    .line 112
    .line 113
    const v5, 0x3e03126f    # 0.128f

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 126
    .line 127
    new-instance v2, Landroid/graphics/PointF;

    .line 128
    .line 129
    const v3, 0x3f46e979    # 0.777f

    .line 130
    .line 131
    .line 132
    const v5, 0x3b03126f    # 0.002f

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 139
    .line 140
    const v5, 0x3eb851ec    # 0.36f

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 153
    .line 154
    new-instance v2, Landroid/graphics/PointF;

    .line 155
    .line 156
    const v3, 0x3f69fbe7    # 0.914f

    .line 157
    .line 158
    .line 159
    const v5, 0x3e189375    # 0.149f

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 166
    .line 167
    const v5, 0x3f28f5c3    # 0.66f

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 180
    .line 181
    new-instance v2, Landroid/graphics/PointF;

    .line 182
    .line 183
    const v3, 0x3f6d0e56    # 0.926f

    .line 184
    .line 185
    .line 186
    const v7, 0x3e93f7cf    # 0.289f

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 193
    .line 194
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 204
    .line 205
    new-instance v2, Landroid/graphics/PointF;

    .line 206
    .line 207
    const v3, 0x3f618937    # 0.881f

    .line 208
    .line 209
    .line 210
    const v5, 0x3eb126e9    # 0.346f

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 223
    .line 224
    new-instance v2, Landroid/graphics/PointF;

    .line 225
    .line 226
    const v3, 0x3f70a3d7    # 0.94f

    .line 227
    .line 228
    .line 229
    const v5, 0x3eb020c5    # 0.344f

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 236
    .line 237
    const v5, 0x3e010625    # 0.126f

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 250
    .line 251
    new-instance v2, Landroid/graphics/PointF;

    .line 252
    .line 253
    const v3, 0x3f80624e    # 1.003f

    .line 254
    .line 255
    .line 256
    const v5, 0x3edfbe77    # 0.437f

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 263
    .line 264
    const v5, 0x3e828f5c    # 0.255f

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v2, 0x3f3df3b6    # 0.742f

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method private static getPuffyDiamond()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f5eb852    # 0.87f

    .line 11
    .line 12
    .line 13
    const v4, 0x3e051eb8    # 0.13f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 20
    .line 21
    const v4, 0x3e158106    # 0.146f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const v3, 0x3f516873    # 0.818f

    .line 39
    .line 40
    .line 41
    const v4, 0x3eb6c8b4    # 0.357f

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/PointF;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v4, 0x3ea9fbe7    # 0.332f

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 66
    .line 67
    const v4, 0x3f5a5e35    # 0.853f

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x3f000000    # 0.5f

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private static getSemiCircle()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 2
    .line 3
    sget-object v3, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    .line 8
    .line 9
    filled-new-array {v1, v1, v2, v2}, [Landroidx/graphics/shapes/CornerRounding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const v1, 0x3fcccccd    # 1.6f

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/ShapesKt;->rectangle(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static getSlantedSquare()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f6d0e56    # 0.926f

    .line 11
    .line 12
    .line 13
    const v4, 0x3f7851ec    # 0.97f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 20
    .line 21
    const v4, 0x3e418937    # 0.189f

    .line 22
    .line 23
    .line 24
    const v5, 0x3f4f9db2    # 0.811f

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/PointF;

    .line 39
    .line 40
    const v3, -0x4353f7cf    # -0.021f

    .line 41
    .line 42
    .line 43
    const v4, 0x3f778d50    # 0.967f

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 50
    .line 51
    const v4, 0x3e3f7cee    # 0.187f

    .line 52
    .line 53
    .line 54
    const v5, 0x3d6978d5    # 0.057f

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private static getSoftBoom()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f3ba5e3    # 0.733f

    .line 11
    .line 12
    .line 13
    const v4, 0x3ee872b0    # 0.454f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    const v3, 0x3f56c8b4    # 0.839f

    .line 30
    .line 31
    .line 32
    const v4, 0x3edfbe77    # 0.437f

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 39
    .line 40
    const v4, 0x3f083127    # 0.532f

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/PointF;

    .line 56
    .line 57
    const v3, 0x3f72f1aa    # 0.949f

    .line 58
    .line 59
    .line 60
    const v4, 0x3ee5e354    # 0.449f

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 67
    .line 68
    const v4, 0x3ee0c49c    # 0.439f

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v3, v4, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/PointF;

    .line 85
    .line 86
    const v3, 0x3f7f7cee    # 0.998f

    .line 87
    .line 88
    .line 89
    const v4, 0x3ef4bc6a    # 0.478f

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 96
    .line 97
    const v4, 0x3e322d0e    # 0.174f

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x3f000000    # 0.5f

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method private static getSoftBurst()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3e45a1cb    # 0.193f

    .line 11
    .line 12
    .line 13
    const v4, 0x3e8dd2f2    # 0.277f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 20
    .line 21
    const v4, 0x3d591687    # 0.053f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    const v3, 0x3e343958    # 0.176f

    .line 39
    .line 40
    .line 41
    const v6, 0x3d6147ae    # 0.055f

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private static getSquare()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 2
    .line 3
    sget-object v3, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_30:Landroidx/graphics/shapes/CornerRounding;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/ShapesKt;->rectangle(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static getSunny()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_15:Landroidx/graphics/shapes/CornerRounding;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/graphics/shapes/ShapesKt;->star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static getTriangle()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 14
    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0, v0, v1}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getTriangle(F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getTriangle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getVerySunny()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v3, 0x3f8a3d71    # 1.08f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 19
    .line 20
    const v5, 0x3dae147b    # 0.085f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/shape/e;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/PointF;

    .line 36
    .line 37
    const v3, 0x3eb74bc7    # 0.358f

    .line 38
    .line 39
    .line 40
    const v7, 0x3f57ced9    # 0.843f

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    .line 47
    .line 48
    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3
    .param p0    # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static normalize(Landroidx/graphics/shapes/RoundedPolygon;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 5
    .param p0    # Landroidx/graphics/shapes/RoundedPolygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->calculateMaxBounds([F)[F

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds([F)[F

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aget v0, v0, v4

    .line 26
    .line 27
    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v0}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    neg-float v1, v1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    neg-float p1, p1

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static repeatAroundCenter(Ljava/util/List;Ljava/util/List;IFFZ)V
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/e;",
            ">;IFFZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3, p4}, Lcom/google/android/material/shape/MaterialShapes;->toRadial(Ljava/util/List;FF)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    int-to-double v2, p2

    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p5, :cond_6

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    const/high16 p5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, p5

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, p2, :cond_8

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    rem-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v4, v1

    .line 41
    :goto_2
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v5

    .line 48
    sub-int/2addr v6, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move v6, v3

    .line 51
    :goto_3
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/material/shape/e;

    .line 56
    .line 57
    if-gtz v6, :cond_2

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    :cond_2
    int-to-float v6, v2

    .line 62
    mul-float/2addr v6, v0

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v5, Lcom/google/android/material/shape/e;->a:Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    sub-float v4, v0, v4

    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/google/android/material/shape/e;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/google/android/material/shape/e;->a:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    mul-float/2addr v7, p5

    .line 82
    add-float/2addr v7, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v4, v5, Lcom/google/android/material/shape/e;->a:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    :goto_4
    add-float/2addr v6, v7

    .line 89
    new-instance v4, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget-object v7, v5, Lcom/google/android/material/shape/e;->a:Landroid/graphics/PointF;

    .line 92
    .line 93
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-direct {v4, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcom/google/android/material/shape/e;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/google/android/material/shape/e;->b:Landroidx/graphics/shapes/CornerRounding;

    .line 101
    .line 102
    invoke-direct {v6, v4, v5}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_5
    if-ge v1, p2, :cond_8

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/material/shape/e;

    .line 131
    .line 132
    int-to-float v3, v1

    .line 133
    mul-float/2addr v3, v0

    .line 134
    iget-object v4, v2, Lcom/google/android/material/shape/e;->a:Landroid/graphics/PointF;

    .line 135
    .line 136
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    add-float/2addr v3, v4

    .line 139
    new-instance v4, Landroid/graphics/PointF;

    .line 140
    .line 141
    iget-object v5, v2, Lcom/google/android/material/shape/e;->a:Landroid/graphics/PointF;

    .line 142
    .line 143
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/google/android/material/shape/e;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/material/shape/e;->b:Landroidx/graphics/shapes/CornerRounding;

    .line 151
    .line 152
    invoke-direct {v3, v4, v2}, Lcom/google/android/material/shape/e;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-static {p1, p3, p4}, Lcom/google/android/material/shape/MaterialShapes;->toCartesian(Ljava/util/List;FF)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private static toCartesian(Ljava/util/List;FF)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/e;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/shape/e;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/shape/e;->a:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    float-to-double v3, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    mul-double/2addr v3, v1

    .line 30
    float-to-double v1, p1

    .line 31
    add-double/2addr v3, v1

    .line 32
    double-to-float v1, v3

    .line 33
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    float-to-double v4, v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    mul-double/2addr v4, v2

    .line 44
    float-to-double v2, p2

    .line 45
    add-double/2addr v4, v2

    .line 46
    double-to-float v2, v4

    .line 47
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private static toRadial(Ljava/util/List;FF)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/e;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/shape/e;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/shape/e;->a:Landroid/graphics/PointF;

    .line 18
    .line 19
    neg-float v1, p1

    .line 20
    neg-float v2, p2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    float-to-double v3, v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v2, v2

    .line 46
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private static toRoundingsList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/e;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/material/shape/e;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/material/shape/e;->b:Landroidx/graphics/shapes/CornerRounding;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private static toVerticesXyArray(Ljava/util/List;)[F
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/e;",
            ">;)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/shape/e;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/material/shape/e;->a:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/material/shape/e;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/material/shape/e;->a:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    aput v3, v0, v2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method
