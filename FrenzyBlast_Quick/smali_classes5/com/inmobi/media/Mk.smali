.class public final Lcom/inmobi/media/Mk;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Mk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Mk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/Mk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/inmobi/media/Vk;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object p1, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 45
    .line 46
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 47
    .line 48
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 55
    .line 56
    new-instance v7, Lcom/inmobi/media/Fk;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/V9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v7, p1}, Lcom/inmobi/media/Fk;-><init>(Lcom/inmobi/media/V9;)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object p1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-object p1, p0, Lcom/inmobi/media/Mk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Vk;-><init>(Ljava/lang/String;Lcom/inmobi/media/Fk;Ljava/lang/String;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/inmobi/media/Vk;->a()Lcom/inmobi/media/Ne;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 98
    .line 99
    sget-object v5, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 100
    .line 101
    const-string v6, "UnifiedIdNetworkCallRequested"

    .line 102
    .line 103
    invoke-static {v6, v0, v5}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/inmobi/media/Je;->i:Lr6/f;

    .line 107
    .line 108
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/inmobi/media/w9;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/Oe;)Lr7/g0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sput-object p1, Lcom/inmobi/media/Ok;->d:Lr7/g0;

    .line 119
    .line 120
    iput v3, p0, Lcom/inmobi/media/Mk;->a:I

    .line 121
    .line 122
    invoke-interface {p1, p0}, Lr7/g0;->f(Lx6/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/Pe;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    .line 149
    .line 150
    new-instance v0, Lcom/inmobi/media/Rk;

    .line 151
    .line 152
    sget-object v5, Lcom/inmobi/media/Ok;->c:Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-direct {v0, p1, v5}, Lcom/inmobi/media/Rk;-><init>(Lcom/inmobi/media/Pe;Ljava/util/LinkedHashSet;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/inmobi/media/Ok;->e:Lcom/inmobi/media/Rk;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v0, Lcom/inmobi/media/Ok;->e:Lcom/inmobi/media/Rk;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance v1, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v3}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput v2, p0, Lcom/inmobi/media/Mk;->a:I

    .line 183
    .line 184
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Rk;->a(Lorg/json/JSONObject;Lx6/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v4, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object v0, Lcom/inmobi/media/Ok;->e:Lcom/inmobi/media/Rk;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->c()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput v1, p0, Lcom/inmobi/media/Mk;->a:I

    .line 204
    .line 205
    invoke-virtual {v0, v2, p1, p0}, Lcom/inmobi/media/Rk;->a(ILjava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v4, :cond_6

    .line 210
    .line 211
    :goto_2
    return-object v4

    .line 212
    :cond_6
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 213
    .line 214
    return-object p1
.end method
