.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->clearCache(Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lr6/w;",
        "<anonymous>",
        "(Lr7/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2"
    f = "AndroidCacheRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDebugSettings()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getCleanCache()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedAssetsConfiguration()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCleanupDirectory$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetSizeMb()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetAgeMs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke(Ljava/io/File;IJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    move v3, v0

    .line 98
    :goto_1
    if-ge v3, v2, :cond_2

    .line 99
    .line 100
    aget-object v4, v1, v3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_2
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedWebviewFilesConfiguration()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedWebviewFilesConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCleanupDirectory$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getWebviewCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetSizeMb()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetAgeMs()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke(Ljava/io/File;IJ)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getWebviewCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    array-length v2, p1

    .line 180
    :goto_4
    if-ge v0, v2, :cond_5

    .line 181
    .line 182
    aget-object v3, p1, v0

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    return-object v1

    .line 191
    :cond_6
    const/4 p1, 0x0

    .line 192
    return-object p1

    .line 193
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    return-object p1
.end method
