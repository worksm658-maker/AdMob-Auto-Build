.class public abstract Lcom/inmobi/media/Ra;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    const-string v0, "://"

    const/4 v1, 0x0

    .line 228
    invoke-static {p0, v0, v1}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const-string p0, "inmobideeplink"

    return-object p0

    .line 231
    :cond_1
    const-string v0, "inmobinativebrowser://"

    invoke-static {p0, v0, v1}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const-string p0, "inmobinativebrowser"

    return-object p0

    .line 233
    :cond_2
    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    const-string p0, "https"

    return-object p0

    .line 235
    :cond_3
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    const-string p0, "http"

    return-object p0

    .line 237
    :cond_4
    const-string v0, "market://"

    invoke-static {p0, v0, v1}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 238
    const-string p0, "market"

    return-object p0

    :cond_5
    const-string p0, "deeplink"

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "invalid"

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lf7/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/media/Pa;->c:I

    .line 7
    .line 8
    iget v1, p1, Lcom/inmobi/media/ab;->e:I

    .line 9
    .line 10
    if-le v0, v1, :cond_4

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/inmobi/media/bb;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "plType"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "impressionId"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/inmobi/media/bb;->a:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "plId"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/inmobi/media/bb;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "adType"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/inmobi/media/bb;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "markupType"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/inmobi/media/bb;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "creativeType"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/inmobi/media/bb;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "metadataBlob"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/inmobi/media/bb;->h:Z

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "isRewarded"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget-object v1, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/inmobi/media/bb;->i:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    const-string v2, "trigger"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "urlType"

    .line 111
    .line 112
    iget-object v2, p1, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    const-string v1, "errorCode"

    .line 120
    .line 121
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-wide v1, p1, Lcom/inmobi/media/ab;->d:J

    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmp-long p2, v1, v3

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    sget-object p2, Lcom/inmobi/media/nl;->a:Lr7/b0;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    sub-long/2addr v3, v1

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v1, "latency"

    .line 144
    .line 145
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    iget p2, p0, Lcom/inmobi/media/Pa;->c:I

    .line 149
    .line 150
    iput p2, p1, Lcom/inmobi/media/ab;->e:I

    .line 151
    .line 152
    sget-object p2, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 153
    .line 154
    new-instance v1, Lcom/inmobi/media/Qa;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/Qa;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Pa;Lv6/c;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {p2, v2, v1, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 162
    .line 163
    .line 164
    iget p2, p1, Lcom/inmobi/media/ab;->c:I

    .line 165
    .line 166
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 167
    .line 168
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-gt p2, v0, :cond_4

    .line 185
    .line 186
    if-eqz p3, :cond_4

    .line 187
    .line 188
    iget-object p0, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p2, p1, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p2, :cond_3

    .line 193
    .line 194
    iget-object p2, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/inmobi/media/bb;->i:Ljava/lang/String;

    .line 197
    .line 198
    :cond_3
    new-instance v0, Lr6/h;

    .line 199
    .line 200
    const-string v1, "$OPENMODE"

    .line 201
    .line 202
    invoke-direct {v0, v1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 206
    .line 207
    new-instance p2, Lr6/h;

    .line 208
    .line 209
    const-string v1, "$URLTYPE"

    .line 210
    .line 211
    invoke-direct {p2, v1, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v0, p2}, [Lr6/h;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p3, p0, p1}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method
