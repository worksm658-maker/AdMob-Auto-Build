.class public abstract Lcom/inmobi/media/y6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/Gc;

.field public final b:Lcom/inmobi/media/e1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/y6;->a:Lcom/inmobi/media/Gc;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/y6;->b:Lcom/inmobi/media/e1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/o9;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/inmobi/media/y6;->a:Lcom/inmobi/media/Gc;

    .line 264
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 265
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 266
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lx6/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/x6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/x6;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/x6;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/x6;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/x6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/x6;-><init>(Lcom/inmobi/media/y6;Lx6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/x6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inmobi/media/x6;->e:I

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lr6/w;->a:Lr6/w;

    .line 38
    .line 39
    const-string v8, "ExperienceLoader"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/inmobi/media/x6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/inmobi/media/x6;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v12, v2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast v1, Lcom/inmobi/media/p9;

    .line 78
    .line 79
    const-string v2, "OMID trackers are empty"

    .line 80
    .line 81
    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v7

    .line 85
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/y6;->a:Lcom/inmobi/media/Gc;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v3, v6

    .line 102
    :goto_1
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v9, :cond_6

    .line 109
    .line 110
    move v1, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v1, v5

    .line 113
    :goto_2
    iget-object v10, v0, Lcom/inmobi/media/y6;->a:Lcom/inmobi/media/Gc;

    .line 114
    .line 115
    iget-object v10, v10, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 116
    .line 117
    iget-object v10, v10, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 118
    .line 119
    iget-object v10, v10, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 120
    .line 121
    iget-object v10, v10, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getOmidEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_7
    sget-object v1, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/rf;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    iput-object v1, v2, Lcom/inmobi/media/x6;->a:Ljava/util/List;

    .line 146
    .line 147
    iput-object v3, v2, Lcom/inmobi/media/x6;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 148
    .line 149
    iput v9, v2, Lcom/inmobi/media/x6;->e:I

    .line 150
    .line 151
    sget-object v10, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 152
    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    move-object v2, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    sget-object v11, Lr7/n0;->a:Ly7/e;

    .line 158
    .line 159
    sget-object v11, Ly7/d;->b:Ly7/d;

    .line 160
    .line 161
    new-instance v12, Lcom/inmobi/media/pf;

    .line 162
    .line 163
    invoke-direct {v12, v10, v6}, Lcom/inmobi/media/pf;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v11, v2}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 171
    .line 172
    if-ne v2, v6, :cond_9

    .line 173
    .line 174
    return-object v6

    .line 175
    :cond_9
    move-object v12, v1

    .line 176
    move-object v1, v2

    .line 177
    :goto_4
    move-object v11, v1

    .line 178
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/inmobi/media/y6;->a:Lcom/inmobi/media/Gc;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 189
    .line 190
    iget-object v14, v1, Lcom/inmobi/media/Mg;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    check-cast v1, Lcom/inmobi/media/p9;

    .line 199
    .line 200
    const-string v2, "OM-SDK Session Initialize Called"

    .line 201
    .line 202
    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v10, v0, Lcom/inmobi/media/y6;->b:Lcom/inmobi/media/e1;

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    :goto_5
    move-object v13, v1

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    sget-object v1, Ls6/t;->a:Ls6/t;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_6
    if-eqz v3, :cond_d

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move-object v15, v1

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    :goto_7
    move-object v15, v4

    .line 232
    :goto_8
    if-eqz v3, :cond_e

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ne v1, v9, :cond_e

    .line 239
    .line 240
    move/from16 v16, v9

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_e
    move/from16 v16, v5

    .line 244
    .line 245
    :goto_9
    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/e1;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    check-cast v1, Lcom/inmobi/media/p9;

    .line 256
    .line 257
    const-string v2, "OMID is not enabled"

    .line 258
    .line 259
    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    return-object v7
.end method

.method public abstract a(Lv6/c;)Ljava/lang/Object;
.end method
