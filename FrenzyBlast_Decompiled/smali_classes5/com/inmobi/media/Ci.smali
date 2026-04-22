.class public abstract Lcom/inmobi/media/Ci;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Trackers;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Trackers;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v4, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Trackers;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Trackers;->getUrl()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v0, v5}, Ls6/q;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;->getTrackers()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Lcom/inmobi/media/ads/network/common/model/TrackersV2;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move v7, v3

    .line 151
    :goto_4
    if-ge v7, v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    check-cast v8, Lcom/inmobi/media/ads/network/common/model/TrackersV2;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getUrl()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getImExts()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v10, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v11, 0xa

    .line 172
    .line 173
    invoke-static {v8, v11}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;->getImBaseUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v13, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    invoke-static {v9, v10}, Ls6/k;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v4, v8}, Ls6/q;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-static {v1, v4}, Ls6/q;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    sget-object v1, Ls6/s;->a:Ls6/s;

    .line 239
    .line 240
    :cond_8
    invoke-static {v1, v0}, Ls6/k;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method
