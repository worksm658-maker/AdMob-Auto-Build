.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/AssetDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "downloadRequest",
        "Lr6/w;",
        "onStart",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "progress",
        "onProgress",
        "(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "error",
        "onError",
        "(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "Ljava/io/File;",
        "file",
        "onSuccess",
        "(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "",
        "partialDownloadRecorded",
        "Z",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private partialDownloadRecorded:Z

.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onSuccess$lambda-2(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onProgress$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onError$lambda-1(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onError$lambda-1(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isPrivacyIcon()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;->INSTANCE:Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;->injectPrivacyIcon(Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p2, Lcom/vungle/ads/PrivacyIconFallbackError;

    .line 47
    .line 48
    const-string v1, "Failed to inject default privacy icon"

    .line 49
    .line 50
    invoke-direct {p2, v1}, Lcom/vungle/ads/PrivacyIconFallbackError;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_FAILED:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/model/AdAsset;->setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Failed to download assets "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ". error: "

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, " proxyEnabled="

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object p3, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->INSTANCE:Lcom/vungle/ads/internal/platform/DeviceCheckUtils;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->isProxyEnabled(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lcom/vungle/ads/AssetRequestError;

    .line 135
    .line 136
    invoke-direct {p3, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p3, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 182
    .line 183
    const-string p2, "Error: Failed to download required assets."

    .line 184
    .line 185
    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    cmp-long p0, p2, v0

    .line 206
    .line 207
    if-gtz p0, :cond_4

    .line 208
    .line 209
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 210
    .line 211
    const-string p2, "Error: Failed to download assets."

    .line 212
    .line 213
    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void
.end method

.method private static final onProgress$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/vungle/ads/AssetRequestError;

    .line 43
    .line 44
    const-string v0, "Failed to download required assets."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static final onSuccess$lambda-2(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 20
    .line 21
    new-instance p3, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "Downloaded file not found!"

    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-direct {p0, v1, p3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/model/AdAsset;->setFileSize(J)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdAsset;->setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getPercentage()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x64

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->stopPartialDownloadRecord()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isHtmlTemplate()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->stopTemplateRecord()V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isMainVideo()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 145
    .line 146
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getAdIdentifier()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p0}, Lcom/vungle/ads/internal/model/AdPayload;->updateAdAssetPath(Ljava/lang/String;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isHtmlTemplate()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$processVmTemplate(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_6

    .line 189
    .line 190
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_7

    .line 247
    .line 248
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 253
    .line 254
    const-string p1, "Failed to download required assets."

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 271
    .line 272
    .line 273
    move-result-wide p0

    .line 274
    const-wide/16 v0, 0x0

    .line 275
    .line 276
    cmp-long p0, p0, v0

    .line 277
    .line 278
    if-gtz p0, :cond_a

    .line 279
    .line 280
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_9

    .line 289
    .line 290
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 299
    .line 300
    const-string p1, "Failed to download assets."

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onError called: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "BaseAdLoader"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 36
    .line 37
    new-instance v1, Landroidx/media3/exoplayer/source/d0;

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onProgress(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getPercentage()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Download progress: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " url: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "BaseAdLoader"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->partialDownloadRecorded:Z

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lt p1, v3, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->partialDownloadRecorded:Z

    .line 66
    .line 67
    new-instance v3, Ll7/d;

    .line 68
    .line 69
    const/16 v5, 0x63

    .line 70
    .line 71
    invoke-direct {v3, p1, v5, p1}, Ll7/b;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v3, p1}, Ll7/d;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->stopPartialDownloadRecord()V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "Download progress: hit chunk percentage="

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " for url: "

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, v4, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 133
    .line 134
    new-instance v1, Lcom/applovin/impl/adview/o;

    .line 135
    .line 136
    const/16 v2, 0x1b

    .line 137
    .line 138
    invoke-direct {v1, v2, p2, v0}, Lcom/applovin/impl/adview/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method public onStart(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onStart called: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "BaseAdLoader"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->startPartialDownloadRecord()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 18
    .line 19
    new-instance v1, Landroidx/media3/exoplayer/source/d0;

    .line 20
    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
