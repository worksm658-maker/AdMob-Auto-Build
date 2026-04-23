.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final dataSpec:Landroidx/media3/datasource/DataSpec;

.field private final durationUs:J

.field private final format:Landroidx/media3/common/Format;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final timeline:Landroidx/media3/common/Timeline;

.field private transferListener:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    .line 6
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 11
    .line 12
    new-instance p3, Landroidx/media3/common/MediaItem$Builder;

    .line 13
    .line 14
    invoke-direct {p3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object/from16 p6, p8

    .line 42
    .line 43
    invoke-virtual {p3, p6}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 52
    .line 53
    new-instance p3, Landroidx/media3/common/Format$Builder;

    .line 54
    .line 55
    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 59
    .line 60
    const-string p7, "text/x-unknown"

    .line 61
    .line 62
    invoke-static {p6, p7}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    check-cast p6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 79
    .line 80
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 85
    .line 86
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p6, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p6, :cond_0

    .line 99
    .line 100
    move-object p1, p6

    .line 101
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Landroidx/media3/common/Format;

    .line 110
    .line 111
    new-instance p1, Landroidx/media3/datasource/DataSpec$Builder;

    .line 112
    .line 113
    invoke-direct {p1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 132
    .line 133
    new-instance v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x0

    .line 139
    move-wide v1, p4

    .line 140
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 144
    .line 145
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/c1;)V
    .locals 0

    .line 146
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/b1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/b1;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/b1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    .line 1
    return-void
.end method
