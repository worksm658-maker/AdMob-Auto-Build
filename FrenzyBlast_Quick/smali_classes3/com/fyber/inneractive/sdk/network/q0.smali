.class public final Lcom/fyber/inneractive/sdk/network/q0;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public t:Z

.field public final u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1, p3}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/v0;->getMediationName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    .line 60
    .line 61
    invoke-direct {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v0

    .line 65
    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    .line 212
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v1

    .line 214
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v2

    .line 217
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 219
    const-string v1, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    new-instance p3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    .line 62
    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move-object p1, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 69
    .line 70
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-super {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->d(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "%s : NetworkRequestAd : set start read timestamp"

    .line 86
    .line 87
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p3, "failed create response builder in network request ad for url: %s msg: %s"

    .line 111
    .line 112
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p1, p2

    .line 116
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    .line 117
    .line 118
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/fyber/inneractive/sdk/network/o0;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    sget-object v0, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception p1

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-object p3, p2

    .line 166
    :goto_3
    if-eqz p3, :cond_6

    .line 167
    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 p3, 0x6

    .line 174
    :goto_4
    invoke-virtual {p0, p3, p0, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;)Lcom/fyber/inneractive/sdk/response/e;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    return-object p1

    .line 181
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->r()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string p3, "failed parse ad network request url: %s msg: %s"

    .line 201
    .line 202
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    throw p2
.end method

.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 221
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 222
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 223
    const-string p2, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->b(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "%s : NetworkRequestAd : set start connection timestamp"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/t0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 19
    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k1;

    .line 21
    .line 22
    const-string v1, "no fill"

    .line 23
    .line 24
    const/16 v2, 0xcc

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/k1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()[B
    .locals 8

    .line 1
    const-string v0, "request json body - %s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 17
    .line 18
    check-cast v5, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "%s: active experiments json set = %s"

    .line 32
    .line 33
    const-string v7, "SupportedFeaturesProvider"

    .line 34
    .line 35
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    const-string v6, "experiments"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v5, "sdk_experiments"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_2

    .line 87
    .line 88
    const-string v5, "user_sessions"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    .line 92
    .line 93
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const-string v5, "pub_extra_data"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v4

    .line 106
    :try_start_2
    const-string v5, "Failed to add extra data to ad request body!"

    .line 107
    .line 108
    new-array v6, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v5, v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v1, "Failed building body for ad request!"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 3

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mockadnetworkresponseid"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/applovin/impl/x9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "NetworkRequestAd: Adding mock response header - %s"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g1;->HIGH:Lcom/fyber/inneractive/sdk/network/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/fyber/inneractive/sdk/network/l1;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 6
    .line 7
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 14

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "clientRequestEnhancedXmlAd"

    .line 14
    .line 15
    const-string v4, "https://"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/k0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getFloorPrice()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/k0;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r0;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/d;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "fromSDK"

    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "ia.testEnvironmentConfiguration.number"

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "po"

    .line 116
    .line 117
    invoke-virtual {v0, v6, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 128
    .line 129
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v5, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    move v5, v4

    .line 137
    :goto_3
    const-string v7, "0"

    .line 138
    .line 139
    const-string v8, "1"

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    move-object v5, v8

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v5, v7

    .line 146
    :goto_4
    const-string v9, "secure"

    .line 147
    .line 148
    invoke-virtual {v0, v9, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v9, "spotid"

    .line 156
    .line 157
    invoke-virtual {v0, v9, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v9, 0x0

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    move-object v5, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    :goto_5
    const-string v10, "uid"

    .line 186
    .line 187
    invoke-virtual {v0, v10, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 191
    .line 192
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 199
    .line 200
    const-string v12, "med"

    .line 201
    .line 202
    if-nez v10, :cond_8

    .line 203
    .line 204
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v13, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v11, "_"

    .line 215
    .line 216
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-virtual {v0, v12, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/16 v10, 0x174

    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v11, "f"

    .line 243
    .line 244
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 248
    .line 249
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_a

    .line 256
    .line 257
    new-instance v12, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_9

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-string v12, "protocols"

    .line 291
    .line 292
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_c

    .line 302
    .line 303
    new-instance v12, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_b

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const-string v12, "api"

    .line 337
    .line 338
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_d

    .line 346
    .line 347
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 348
    .line 349
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const-string v12, "zip"

    .line 354
    .line 355
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const-string v12, "a"

    .line 369
    .line 370
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 380
    .line 381
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const-string v13, "g"

    .line 386
    .line 387
    if-eqz v12, :cond_e

    .line 388
    .line 389
    const-string v10, "m"

    .line 390
    .line 391
    invoke-virtual {v0, v13, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 396
    .line 397
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0, v13, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const-string v11, "t"

    .line 415
    .line 416
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v10, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v11, "2.2.0-Android-8.4.3"

    .line 422
    .line 423
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_10

    .line 435
    .line 436
    const/16 v11, 0x2d

    .line 437
    .line 438
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const-string v11, "v"

    .line 453
    .line 454
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 458
    .line 459
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_12

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_11

    .line 470
    .line 471
    move-object v10, v8

    .line 472
    goto :goto_a

    .line 473
    :cond_11
    move-object v10, v7

    .line 474
    :goto_a
    const-string v11, "gdpr_privacy_consent"

    .line 475
    .line 476
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 480
    .line 481
    if-eqz v10, :cond_16

    .line 482
    .line 483
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 484
    .line 485
    if-nez v11, :cond_13

    .line 486
    .line 487
    move-object v10, v9

    .line 488
    goto :goto_b

    .line 489
    :cond_13
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 490
    .line 491
    :goto_b
    if-eqz v10, :cond_15

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_14

    .line 498
    .line 499
    move-object v7, v8

    .line 500
    :cond_14
    const-string v10, "lgpd_consent"

    .line 501
    .line 502
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 506
    .line 507
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 508
    .line 509
    if-eqz v7, :cond_16

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_16

    .line 516
    .line 517
    const-string v7, "coppaApplies"

    .line 518
    .line 519
    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_1b

    .line 527
    .line 528
    const-string v7, "ia.testEnvironmentConfiguration.device"

    .line 529
    .line 530
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    sget-object v10, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 535
    .line 536
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 537
    .line 538
    if-eqz v11, :cond_17

    .line 539
    .line 540
    iget-boolean v11, v11, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_17
    move v11, v6

    .line 544
    :goto_c
    if-eqz v11, :cond_18

    .line 545
    .line 546
    const-string v11, "amazonId"

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_18
    const-string v11, "aaid"

    .line 550
    .line 551
    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-eqz v12, :cond_1a

    .line 556
    .line 557
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 558
    .line 559
    if-eqz v7, :cond_19

    .line 560
    .line 561
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_19
    move-object v7, v9

    .line 565
    :cond_1a
    :goto_e
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_1d

    .line 573
    .line 574
    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 575
    .line 576
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 577
    .line 578
    if-eqz v7, :cond_1c

    .line 579
    .line 580
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1c
    move v7, v6

    .line 584
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const-string v10, "dnt"

    .line 589
    .line 590
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_1d
    const-string v7, "dml"

    .line 594
    .line 595
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v0, v7, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-lez v7, :cond_1e

    .line 619
    .line 620
    if-lez v10, :cond_1e

    .line 621
    .line 622
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const-string v11, "w"

    .line 627
    .line 628
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    const-string v10, "h"

    .line 636
    .line 637
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_1e
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-ne v7, v4, :cond_1f

    .line 645
    .line 646
    const-string v7, "p"

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1f
    const/4 v10, 0x2

    .line 650
    if-ne v7, v10, :cond_20

    .line 651
    .line 652
    const-string v7, "l"

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_20
    const-string v7, "u"

    .line 656
    .line 657
    :goto_10
    const-string v10, "o"

    .line 658
    .line 659
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    const-string v10, ""

    .line 667
    .line 668
    if-nez v7, :cond_23

    .line 669
    .line 670
    const-string v7, "ciso"

    .line 671
    .line 672
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 680
    .line 681
    const/4 v11, 0x3

    .line 682
    if-nez v7, :cond_21

    .line 683
    .line 684
    move-object v7, v10

    .line 685
    goto :goto_11

    .line 686
    :cond_21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    invoke-virtual {v7, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    :goto_11
    const-string v12, "mcc"

    .line 699
    .line 700
    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 704
    .line 705
    if-nez v7, :cond_22

    .line 706
    .line 707
    move-object v7, v10

    .line 708
    goto :goto_12

    .line 709
    :cond_22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    :goto_12
    const-string v11, "mnc"

    .line 722
    .line 723
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a1;->a()Lcom/fyber/inneractive/sdk/util/a1;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    const-string v12, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 739
    .line 740
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    const-string v11, "nt"

    .line 748
    .line 749
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    const-string v11, "crn"

    .line 757
    .line 758
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_23
    const-string v7, "os"

    .line 762
    .line 763
    const-string v11, "Android"

    .line 764
    .line 765
    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v7, "lng"

    .line 769
    .line 770
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 776
    .line 777
    if-eqz v7, :cond_24

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-nez v11, :cond_24

    .line 784
    .line 785
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    const-string v11, "in_lng"

    .line 790
    .line 791
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_24
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 795
    .line 796
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    const-string v11, "bid"

    .line 801
    .line 802
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v7, "appv"

    .line 806
    .line 807
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 815
    .line 816
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 817
    .line 818
    if-nez v11, :cond_25

    .line 819
    .line 820
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/g;->i()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    iput-object v11, v7, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 825
    .line 826
    :cond_25
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 827
    .line 828
    if-nez v11, :cond_26

    .line 829
    .line 830
    move-object v11, v9

    .line 831
    goto :goto_13

    .line 832
    :cond_26
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 833
    .line 834
    if-nez v11, :cond_27

    .line 835
    .line 836
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 837
    .line 838
    :cond_27
    :goto_13
    const-string v7, "gdpr_consent_data"

    .line 839
    .line 840
    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 844
    .line 845
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 846
    .line 847
    if-nez v11, :cond_28

    .line 848
    .line 849
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-object v7, v9

    .line 853
    goto :goto_14

    .line 854
    :cond_28
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 855
    .line 856
    :goto_14
    const-string v11, "us_privacy"

    .line 857
    .line 858
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 862
    .line 863
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    const-string v11, "mute_video"

    .line 868
    .line 869
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 873
    .line 874
    const-string v11, "osv"

    .line 875
    .line 876
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 880
    .line 881
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 882
    .line 883
    if-eqz v7, :cond_29

    .line 884
    .line 885
    iget-object v7, v7, Lr2/a;->a:Lt2/c;

    .line 886
    .line 887
    invoke-interface {v7}, Lt2/a;->d()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    goto :goto_15

    .line 892
    :cond_29
    move-object v7, v9

    .line 893
    :goto_15
    const-string v11, "ignitep"

    .line 894
    .line 895
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 899
    .line 900
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 901
    .line 902
    if-eqz v5, :cond_2a

    .line 903
    .line 904
    iget-object v5, v5, Lr2/a;->a:Lt2/c;

    .line 905
    .line 906
    invoke-interface {v5}, Lt2/a;->i()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    goto :goto_16

    .line 911
    :cond_2a
    move-object v5, v9

    .line 912
    :goto_16
    const-string v7, "ignitev"

    .line 913
    .line 914
    invoke-virtual {v0, v7, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v5, Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v3, v2, v5}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_2b

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/util/Map$Entry;

    .line 948
    .line 949
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/lang/String;

    .line 954
    .line 955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_2b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_2c

    .line 970
    .line 971
    const-string v2, "childMode"

    .line 972
    .line 973
    invoke-virtual {v0, v2, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :cond_2c
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 977
    .line 978
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 979
    .line 980
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 981
    .line 982
    if-eqz v2, :cond_2d

    .line 983
    .line 984
    invoke-virtual {v2}, Lr2/a;->getOdt()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    :cond_2d
    const-string v2, "odt"

    .line 989
    .line 990
    invoke-virtual {v0, v2, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 994
    .line 995
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getFloorPrice()Ljava/lang/Double;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-nez v2, :cond_2e

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_2e
    new-instance v3, Ljava/math/BigDecimal;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v7

    .line 1008
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1016
    .line 1017
    const/4 v5, 0x5

    .line 1018
    invoke-virtual {v3, v5, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_2f

    .line 1027
    .line 1028
    new-instance v2, Ljava/math/BigDecimal;

    .line 1029
    .line 1030
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 1031
    .line 1032
    invoke-direct {v2, v3, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_2f
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    :goto_18
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    :goto_19
    const-string v2, "floorprice"

    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v9}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/util/HashMap;

    .line 1050
    .line 1051
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/f1;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Z

    .line 1056
    .line 1057
    if-nez v1, :cond_30

    .line 1058
    .line 1059
    const-string v1, "AD_REQUEST"

    .line 1060
    .line 1061
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v2, "%s %s"

    .line 1066
    .line 1067
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Z

    .line 1071
    .line 1072
    :cond_30
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
