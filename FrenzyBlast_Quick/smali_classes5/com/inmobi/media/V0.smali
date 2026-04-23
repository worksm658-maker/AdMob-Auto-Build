.class public abstract Lcom/inmobi/media/V0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 4

    const/16 v0, 0x873

    .line 264
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 265
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "errorCode"

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    const-string v3, "html"

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    const-string v3, "inmobiJson"

    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 273
    const-string v3, "htmlUrl"

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unknown"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Jg;

    move-result-object p0

    invoke-interface {p0}, Lcom/inmobi/media/Jg;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 277
    :catch_0
    new-instance p0, Lr6/h;

    invoke-direct {p0, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    filled-new-array {p0}, [Lr6/h;

    move-result-object p0

    .line 279
    invoke-static {p0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 280
    new-instance v0, Lcom/inmobi/media/Y;

    .line 281
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 282
    new-instance v2, Lcom/inmobi/media/Si;

    invoke-direct {v2, p0}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 283
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw v0

    .line 284
    :cond_1
    new-instance p0, Lr6/h;

    invoke-direct {p0, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    filled-new-array {p0}, [Lr6/h;

    move-result-object p0

    .line 286
    invoke-static {p0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 287
    new-instance v0, Lcom/inmobi/media/Y;

    .line 288
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 289
    new-instance v2, Lcom/inmobi/media/Si;

    invoke-direct {v2, p0}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 290
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw v0

    .line 291
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x8b6

    .line 292
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v0, Lcom/inmobi/media/Y;

    .line 294
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 295
    new-instance v2, Lcom/inmobi/media/Si;

    invoke-direct {v2, p0}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 296
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;Lf7/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lo7/g;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 v2, 0x36

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lr6/h;

    .line 93
    .line 94
    const-string v3, "isRewarded"

    .line 95
    .line 96
    invoke-direct {v2, v3, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v2}, [Lr6/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    const-string v2, "creativeType"

    .line 110
    .line 111
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance p0, Lcom/inmobi/media/Ti;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/inmobi/media/Ti;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p0, p2}, Lcom/inmobi/media/V0;->a(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/inmobi/media/V0;->a(Lcom/inmobi/media/ads/network/common/model/AdSet;Lcom/inmobi/media/p9;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    new-instance p0, Lcom/inmobi/media/Y;

    .line 138
    .line 139
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 140
    .line 141
    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/inmobi/media/Ui;

    .line 147
    .line 148
    invoke-direct {p2, v2}, Lcom/inmobi/media/Ui;-><init>(S)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    new-instance p0, Lcom/inmobi/media/Y;

    .line 156
    .line 157
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 158
    .line 159
    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lcom/inmobi/media/Ui;

    .line 165
    .line 166
    const/16 v0, 0x93c

    .line 167
    .line 168
    invoke-direct {p2, v0}, Lcom/inmobi/media/Ui;-><init>(S)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_4
    new-instance p0, Lcom/inmobi/media/Y;

    .line 176
    .line 177
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 178
    .line 179
    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lcom/inmobi/media/Ui;

    .line 185
    .line 186
    invoke-direct {p2, v2}, Lcom/inmobi/media/Ui;-><init>(S)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_5
    const/16 p0, 0x8a0

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Lr6/h;

    .line 200
    .line 201
    const-string p2, "errorCode"

    .line 202
    .line 203
    invoke-direct {p1, p2, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {p1}, [Lr6/h;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Lcom/inmobi/media/Y;

    .line 215
    .line 216
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 217
    .line 218
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 219
    .line 220
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/inmobi/media/Si;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdSet;Lcom/inmobi/media/p9;)V
    .locals 8

    .line 243
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 245
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-nez v2, :cond_0

    .line 248
    invoke-static {v3}, Lcom/inmobi/media/V0;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    goto :goto_1

    .line 249
    :cond_0
    :try_start_0
    invoke-static {v3}, Lcom/inmobi/media/V0;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    if-eqz p1, :cond_1

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "validateAdObjects Exception: (Index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") - "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AdResponseValidator"

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v4

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {}, Ls6/l;->E()V

    const/4 p0, 0x0

    throw p0

    .line 253
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    const/16 p1, 0x844

    .line 254
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 255
    new-instance v0, Lr6/h;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 257
    new-instance p1, Lr6/h;

    const-string v1, "isRewarded"

    invoke-direct {p1, v1, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    filled-new-array {v0, p1}, [Lr6/h;

    move-result-object p0

    .line 259
    invoke-static {p0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 260
    new-instance p1, Lcom/inmobi/media/Y;

    .line 261
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 262
    new-instance v1, Lcom/inmobi/media/Si;

    invoke-direct {v1, p0}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 263
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8b7

    .line 233
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 234
    new-instance v0, Lr6/h;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 236
    new-instance p1, Lr6/h;

    const-string v1, "isRewarded"

    invoke-direct {p1, v1, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    filled-new-array {v0, p1}, [Lr6/h;

    move-result-object p0

    .line 238
    invoke-static {p0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 239
    new-instance p1, Lcom/inmobi/media/Y;

    .line 240
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 241
    new-instance v1, Lcom/inmobi/media/Si;

    invoke-direct {v1, p0}, Lcom/inmobi/media/Si;-><init>(Ljava/util/Map;)V

    .line 242
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p1
.end method
