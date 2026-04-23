.class public Lcom/bytedance/sdk/component/adexpress/dynamic/fi/qt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static ri(F)F
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static ri(FLjava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v1

    .line 39
    move v4, v2

    .line 40
    move v5, v4

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v6, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    check-cast v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 51
    .line 52
    iget-boolean v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->lr:Z

    .line 53
    .line 54
    iget v7, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    add-float/2addr v4, v7

    .line 60
    float-to-int v4, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    int-to-float v3, v5

    .line 63
    add-float/2addr v3, v7

    .line 64
    float-to-int v5, v3

    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    int-to-float p1, v4

    .line 70
    cmpl-float p1, p0, p1

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    int-to-float p1, v4

    .line 77
    cmpg-float v3, p0, p1

    .line 78
    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-gez v3, :cond_4

    .line 82
    .line 83
    div-float v6, p0, p1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v6, v4

    .line 87
    :goto_2
    cmpl-float v7, p0, p1

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-lez v7, :cond_5

    .line 91
    .line 92
    sub-float p1, p0, p1

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    div-float/2addr p1, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move p1, v8

    .line 98
    :goto_3
    cmpl-float v4, p1, v4

    .line 99
    .line 100
    if-lez v4, :cond_8

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v9, v2

    .line 112
    move v10, v9

    .line 113
    :goto_4
    if-ge v10, v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 122
    .line 123
    iget-boolean v12, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->lr:Z

    .line 124
    .line 125
    if-nez v12, :cond_6

    .line 126
    .line 127
    iget v12, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ik:F

    .line 128
    .line 129
    cmpl-float v13, v12, v8

    .line 130
    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    iget v13, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 134
    .line 135
    mul-float/2addr v13, p1

    .line 136
    cmpl-float v13, v13, v12

    .line 137
    .line 138
    if-lez v13, :cond_6

    .line 139
    .line 140
    iput v12, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 141
    .line 142
    iput-boolean v1, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->lr:Z

    .line 143
    .line 144
    move v9, v1

    .line 145
    :cond_6
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    if-eqz v9, :cond_8

    .line 150
    .line 151
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/qt;->ri(FLjava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move v4, v2

    .line 161
    move v5, v4

    .line 162
    :goto_5
    if-ge v5, v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 171
    .line 172
    iget-boolean v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->lr:Z

    .line 173
    .line 174
    iget v11, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 175
    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    mul-float/2addr v11, v6

    .line 179
    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/qt;->ri(F)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iput v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    mul-float/2addr v11, p1

    .line 187
    invoke-static {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/qt;->ri(F)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iput v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 192
    .line 193
    :goto_6
    int-to-float v4, v4

    .line 194
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 195
    .line 196
    add-float/2addr v4, v9

    .line 197
    float-to-int v4, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    int-to-float p1, v4

    .line 200
    cmpg-float v1, p1, p0

    .line 201
    .line 202
    if-gez v1, :cond_e

    .line 203
    .line 204
    sub-float/2addr p0, p1

    .line 205
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ge v2, p1, :cond_e

    .line 210
    .line 211
    cmpl-float p1, p0, v8

    .line 212
    .line 213
    if-lez p1, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;

    .line 220
    .line 221
    if-gez v3, :cond_b

    .line 222
    .line 223
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->lr:Z

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    :cond_b
    if-lez v7, :cond_d

    .line 228
    .line 229
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->lr:Z

    .line 230
    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    :cond_c
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 234
    .line 235
    const/high16 v4, 0x3d800000    # 0.0625f

    .line 236
    .line 237
    add-float/2addr v1, v4

    .line 238
    iput v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/lr$ri;->ri:F

    .line 239
    .line 240
    sub-float/2addr p0, v4

    .line 241
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    rem-int/2addr v2, p1

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    :goto_8
    return-object v0
.end method
