.class public final Lsg/bigo/ads/bs/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bs/c$b;,
        Lsg/bigo/ads/bs/c$a;,
        Lsg/bigo/ads/bs/c$c;
    }
.end annotation


# static fields
.field static final b:Lsg/bigo/ads/bs/c$b;


# instance fields
.field final a:Lsg/bigo/ads/bs/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/bs/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/bs/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/bs/d;",
            "Lsg/bigo/ads/bs/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/bs/c$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/bs/c$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/bs/c;->b:Lsg/bigo/ads/bs/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/bs/c$c;",
            ">;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/bs/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/bs/c;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/bs/c;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/bs/c;->f:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p1, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsg/bigo/ads/bs/c;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0}, Lsg/bigo/ads/bs/c;->b()Lsg/bigo/ads/bs/c$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsg/bigo/ads/bs/c;->a:Lsg/bigo/ads/bs/c$c;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lsg/bigo/ads/bs/c$a;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 269
    new-instance v0, Lsg/bigo/ads/bs/c$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/bs/c$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private b()Lsg/bigo/ads/bs/c$c;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bs/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lsg/bigo/ads/bs/c;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lsg/bigo/ads/bs/c$c;

    .line 20
    .line 21
    iget v5, v4, Lsg/bigo/ads/bs/c$c;->b:I

    .line 22
    .line 23
    if-le v5, v1, :cond_0

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    move v1, v5

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/bs/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_d

    .line 12
    .line 13
    iget-object v4, v0, Lsg/bigo/ads/bs/c;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lsg/bigo/ads/bs/d;

    .line 20
    .line 21
    iget-object v5, v4, Lsg/bigo/ads/bs/d;->d:[F

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v2

    .line 26
    move v8, v6

    .line 27
    :goto_1
    if-ge v7, v5, :cond_1

    .line 28
    .line 29
    iget-object v9, v4, Lsg/bigo/ads/bs/d;->d:[F

    .line 30
    .line 31
    aget v9, v9, v7

    .line 32
    .line 33
    cmpl-float v10, v9, v6

    .line 34
    .line 35
    if-lez v10, :cond_0

    .line 36
    .line 37
    add-float/2addr v8, v9

    .line 38
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    cmpl-float v5, v8, v6

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v5, v4, Lsg/bigo/ads/bs/d;->d:[F

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    move v7, v2

    .line 49
    :goto_2
    if-ge v7, v5, :cond_3

    .line 50
    .line 51
    iget-object v9, v4, Lsg/bigo/ads/bs/d;->d:[F

    .line 52
    .line 53
    aget v10, v9, v7

    .line 54
    .line 55
    cmpl-float v11, v10, v6

    .line 56
    .line 57
    if-lez v11, :cond_2

    .line 58
    .line 59
    div-float/2addr v10, v8

    .line 60
    aput v10, v9, v7

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v5, v0, Lsg/bigo/ads/bs/c;->e:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v7, v0, Lsg/bigo/ads/bs/c;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    move v9, v2

    .line 75
    move v10, v6

    .line 76
    :goto_3
    const/4 v11, 0x1

    .line 77
    if-ge v9, v7, :cond_b

    .line 78
    .line 79
    iget-object v12, v0, Lsg/bigo/ads/bs/c;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lsg/bigo/ads/bs/c$c;

    .line 86
    .line 87
    invoke-virtual {v12}, Lsg/bigo/ads/bs/c$c;->a()[F

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aget v14, v13, v11

    .line 92
    .line 93
    iget-object v15, v4, Lsg/bigo/ads/bs/d;->b:[F

    .line 94
    .line 95
    aget v16, v15, v2

    .line 96
    .line 97
    cmpl-float v16, v14, v16

    .line 98
    .line 99
    if-ltz v16, :cond_9

    .line 100
    .line 101
    const/16 v16, 0x2

    .line 102
    .line 103
    aget v15, v15, v16

    .line 104
    .line 105
    cmpg-float v14, v14, v15

    .line 106
    .line 107
    if-gtz v14, :cond_9

    .line 108
    .line 109
    aget v13, v13, v16

    .line 110
    .line 111
    iget-object v14, v4, Lsg/bigo/ads/bs/d;->c:[F

    .line 112
    .line 113
    aget v15, v14, v2

    .line 114
    .line 115
    cmpl-float v15, v13, v15

    .line 116
    .line 117
    if-ltz v15, :cond_9

    .line 118
    .line 119
    aget v14, v14, v16

    .line 120
    .line 121
    cmpg-float v13, v13, v14

    .line 122
    .line 123
    if-gtz v13, :cond_9

    .line 124
    .line 125
    iget-object v13, v0, Lsg/bigo/ads/bs/c;->f:Landroid/util/SparseBooleanArray;

    .line 126
    .line 127
    iget v14, v12, Lsg/bigo/ads/bs/c$c;->a:I

    .line 128
    .line 129
    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_9

    .line 134
    .line 135
    invoke-virtual {v12}, Lsg/bigo/ads/bs/c$c;->a()[F

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v14, v0, Lsg/bigo/ads/bs/c;->a:Lsg/bigo/ads/bs/c$c;

    .line 140
    .line 141
    if-eqz v14, :cond_4

    .line 142
    .line 143
    iget v14, v14, Lsg/bigo/ads/bs/c$c;->b:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v14, v11

    .line 147
    :goto_4
    iget-object v15, v4, Lsg/bigo/ads/bs/d;->d:[F

    .line 148
    .line 149
    aget v15, v15, v2

    .line 150
    .line 151
    cmpl-float v17, v15, v6

    .line 152
    .line 153
    const/high16 v18, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-lez v17, :cond_5

    .line 156
    .line 157
    aget v17, v13, v11

    .line 158
    .line 159
    iget-object v2, v4, Lsg/bigo/ads/bs/d;->b:[F

    .line 160
    .line 161
    aget v2, v2, v11

    .line 162
    .line 163
    sub-float v17, v17, v2

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-float v2, v18, v2

    .line 170
    .line 171
    mul-float/2addr v2, v15

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move v2, v6

    .line 174
    :goto_5
    iget-object v15, v4, Lsg/bigo/ads/bs/d;->d:[F

    .line 175
    .line 176
    aget v15, v15, v11

    .line 177
    .line 178
    cmpl-float v17, v15, v6

    .line 179
    .line 180
    if-lez v17, :cond_6

    .line 181
    .line 182
    aget v13, v13, v16

    .line 183
    .line 184
    move/from16 v17, v6

    .line 185
    .line 186
    iget-object v6, v4, Lsg/bigo/ads/bs/d;->c:[F

    .line 187
    .line 188
    aget v6, v6, v11

    .line 189
    .line 190
    sub-float/2addr v13, v6

    .line 191
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sub-float v18, v18, v6

    .line 196
    .line 197
    mul-float v18, v18, v15

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move/from16 v17, v6

    .line 201
    .line 202
    move/from16 v18, v17

    .line 203
    .line 204
    :goto_6
    iget-object v6, v4, Lsg/bigo/ads/bs/d;->d:[F

    .line 205
    .line 206
    aget v6, v6, v16

    .line 207
    .line 208
    cmpl-float v11, v6, v17

    .line 209
    .line 210
    if-lez v11, :cond_7

    .line 211
    .line 212
    iget v11, v12, Lsg/bigo/ads/bs/c$c;->b:I

    .line 213
    .line 214
    int-to-float v11, v11

    .line 215
    int-to-float v13, v14

    .line 216
    div-float/2addr v11, v13

    .line 217
    mul-float/2addr v11, v6

    .line 218
    goto :goto_7

    .line 219
    :cond_7
    move/from16 v11, v17

    .line 220
    .line 221
    :goto_7
    add-float v2, v2, v18

    .line 222
    .line 223
    add-float/2addr v2, v11

    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    cmpl-float v6, v2, v10

    .line 227
    .line 228
    if-lez v6, :cond_a

    .line 229
    .line 230
    :cond_8
    move v10, v2

    .line 231
    move-object v8, v12

    .line 232
    goto :goto_8

    .line 233
    :cond_9
    move/from16 v17, v6

    .line 234
    .line 235
    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    move/from16 v6, v17

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_b
    if-eqz v8, :cond_c

    .line 243
    .line 244
    iget-boolean v2, v4, Lsg/bigo/ads/bs/d;->e:Z

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    iget-object v2, v0, Lsg/bigo/ads/bs/c;->f:Landroid/util/SparseBooleanArray;

    .line 249
    .line 250
    iget v6, v8, Lsg/bigo/ads/bs/c$c;->a:I

    .line 251
    .line 252
    invoke-virtual {v2, v6, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    iget-object v1, v0, Lsg/bigo/ads/bs/c;->f:Landroid/util/SparseBooleanArray;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 266
    .line 267
    .line 268
    return-void
.end method
