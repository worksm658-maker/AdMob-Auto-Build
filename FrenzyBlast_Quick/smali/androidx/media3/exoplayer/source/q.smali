.class public final Landroidx/media3/exoplayer/source/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/extractor/ExtractorsFactory;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Landroidx/media3/datasource/DataSource$Factory;

.field public e:Z

.field public f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public g:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field public h:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field public i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->b(I)Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->g:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/q;->e:Z

    .line 53
    .line 54
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b(I)Lcom/google/common/base/Supplier;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    .line 23
    .line 24
    const-class v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p1, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq p1, v4, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/common/z;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/common/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "Unrecognized contentType: "

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Landroidx/media3/exoplayer/j0;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/j0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v4, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Landroidx/media3/exoplayer/source/p;

    .line 85
    .line 86
    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/source/p;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v4, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Landroidx/media3/exoplayer/source/p;

    .line 102
    .line 103
    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/source/p;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string v3, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Landroidx/media3/exoplayer/source/p;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, v2, v0, v4}, Landroidx/media3/exoplayer/source/p;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;I)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
