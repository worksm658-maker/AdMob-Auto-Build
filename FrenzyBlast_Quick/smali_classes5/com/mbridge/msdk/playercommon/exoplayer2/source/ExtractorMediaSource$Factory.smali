.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private continueLoadingCheckIntervalBytes:I

.field private customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

.field private extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isCreateCalled:Z

.field private minLoadableRetryCount:I

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->minLoadableRetryCount:I

    .line 8
    .line 9
    const/high16 p1, 0x100000

    .line 10
    .line 11
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 20
    .line 21
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->minLoadableRetryCount:I

    .line 22
    .line 23
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 26
    .line 27
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;ILjava/lang/String;ILjava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$1;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setContinueLoadingCheckIntervalBytes(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public setExtractorsFactory(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 9
    .line 10
    return-object p0
.end method

.method public setMinLoadableRetryCount(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->minLoadableRetryCount:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->isCreateCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method
