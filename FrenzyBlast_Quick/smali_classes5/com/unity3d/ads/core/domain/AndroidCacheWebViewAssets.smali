.class public final Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheWebViewAssets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;",
        "Lcom/unity3d/ads/core/domain/CacheWebViewAssets;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "",
        "url",
        "type",
        "getFilename",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
        "webviewConfiguration",
        "Lr6/w;",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/io/File;",
        "_cached",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getCached",
        "()Ljava/util/Map;",
        "cached",
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
.field private final _cached:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method private final getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x2f

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo7/g;->e0(Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1, p1}, Lo7/g;->b0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public getCached()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Lv6/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;

    .line 56
    .line 57
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;

    .line 76
    .line 77
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldHandleWebviewCaching()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-lez p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 126
    .line 127
    invoke-interface {p2, v1, v6, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getWebviewFile(Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v5, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v1, p0

    .line 135
    :goto_1
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 136
    .line 137
    instance-of v4, p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v1, v4, v6}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v6, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object v1, p0

    .line 180
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    move-object v4, p1

    .line 191
    move-object v6, v1

    .line 192
    move-object v1, p2

    .line 193
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-lez p2, :cond_8

    .line 210
    .line 211
    iget-object p2, v6, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 226
    .line 227
    invoke-interface {p2, p1, v7, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getWebviewFile(Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v5, :cond_9

    .line 232
    .line 233
    :goto_4
    return-object v5

    .line 234
    :cond_9
    :goto_5
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 235
    .line 236
    instance-of v7, p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-direct {v6, p1, v7}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v7, v6, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    return-object v2
.end method
