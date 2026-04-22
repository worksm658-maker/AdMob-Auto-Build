.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonCacheFile;",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "",
        "url",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lorg/json/JSONArray;",
        "headers",
        "",
        "priority",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "invoke",
        "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILv6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "I",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide p1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 35
    .line 36
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 39
    .line 40
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 43
    .line 44
    invoke-static {p5}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p5}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lp7/h;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p5, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide v3, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 70
    .line 71
    iput v2, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 72
    .line 73
    invoke-interface {p5, p1, p3, p4, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Lorg/json/JSONArray;ILv6/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 78
    .line 79
    if-ne p5, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    move-object p4, p0

    .line 83
    move-object v5, p2

    .line 84
    move-wide p1, v3

    .line 85
    :goto_1
    check-cast p5, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 86
    .line 87
    instance-of p3, p5, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 88
    .line 89
    const-string v0, "cache_source"

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    move-object p3, v0

    .line 94
    iget-object v0, p4, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 95
    .line 96
    new-instance p4, Lp7/j;

    .line 97
    .line 98
    invoke-direct {p4, p1, p2}, Lp7/j;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    new-instance v2, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 108
    .line 109
    .line 110
    move-object p1, p5

    .line 111
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p4, Lr6/h;

    .line 122
    .line 123
    invoke-direct {p4, p3, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lr6/h;

    .line 135
    .line 136
    const-string v1, "protocol"

    .line 137
    .line 138
    invoke-direct {p3, v1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {p4, p3}, [Lr6/h;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    const/16 p3, 0x400

    .line 158
    .line 159
    int-to-long p3, p3

    .line 160
    div-long/2addr p1, p3

    .line 161
    long-to-int p1, p1

    .line 162
    new-instance p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string p1, "size_kb"

    .line 168
    .line 169
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/16 v7, 0x20

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const-string v1, "native_load_cache_success_time"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p5

    .line 186
    :cond_4
    move-object p3, v0

    .line 187
    instance-of v0, p5, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p4, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 192
    .line 193
    new-instance p4, Lp7/j;

    .line 194
    .line 195
    invoke-direct {p4, p1, p2}, Lp7/j;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    new-instance v2, Ljava/lang/Double;

    .line 203
    .line 204
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 205
    .line 206
    .line 207
    move-object p1, p5

    .line 208
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance p4, Lr6/h;

    .line 219
    .line 220
    invoke-direct {p4, p3, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Lr6/h;

    .line 232
    .line 233
    const-string v1, "reason"

    .line 234
    .line 235
    invoke-direct {p3, v1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getReason()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    :cond_5
    const-string p1, ""

    .line 251
    .line 252
    :cond_6
    new-instance p2, Lr6/h;

    .line 253
    .line 254
    const-string v1, "reason_debug"

    .line 255
    .line 256
    invoke-direct {p2, v1, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {p4, p3, p2}, [Lr6/h;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/16 v7, 0x28

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const-string v1, "native_load_cache_failure_time"

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-object p5
.end method
