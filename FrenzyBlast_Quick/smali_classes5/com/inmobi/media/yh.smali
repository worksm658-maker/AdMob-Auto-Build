.class public final Lcom/inmobi/media/yh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/c4;

.field public final b:Lr6/f;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/yh;->a:Lcom/inmobi/media/c4;

    .line 8
    .line 9
    new-instance p1, Ll5/q1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ll5/q1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr6/l;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/yh;->b:Lr6/f;

    .line 21
    .line 22
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Eh;
    .locals 2

    .line 273
    new-instance v0, Lcom/inmobi/media/Eh;

    .line 274
    sget-object v1, Lcom/inmobi/media/Je;->b:Lr6/f;

    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/w9;

    .line 275
    invoke-direct {v0, v1}, Lcom/inmobi/media/Eh;-><init>(Lcom/inmobi/media/w9;)V

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/yh;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 7
    .line 8
    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "root"

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 29
    .line 30
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/inmobi/media/o4;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/inmobi/media/o4;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    new-instance v3, Lcom/inmobi/media/o4;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Lcom/inmobi/media/o4;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v7

    .line 116
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    new-instance v3, Lcom/inmobi/media/o4;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v0, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Lcom/inmobi/media/o4;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v7

    .line 167
    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 171
    .line 172
    invoke-static {v2, v3}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    new-instance v3, Lcom/inmobi/media/o4;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v0, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Lcom/inmobi/media/o4;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v7

    .line 218
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    const-class v3, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 222
    .line 223
    invoke-static {v2, v3}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    new-instance v0, Lcom/inmobi/media/o4;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {v0, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lcom/inmobi/media/o4;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v3

    .line 269
    :goto_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_9
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z
    .locals 5

    .line 276
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 279
    invoke-static {p1}, Lcom/inmobi/media/v4;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/core/config/models/RootConfig;->getExpiryInMillisForType(Ljava/lang/String;)J

    move-result-wide p0

    if-eqz v0, :cond_1

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
