.class Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;,
        Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;,
        Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;,
        Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;,
        Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;
    }
.end annotation


# static fields
.field public static final CHUNK_PUBLICATION_STATE_PRELOAD:I = 0x0

.field public static final CHUNK_PUBLICATION_STATE_PUBLISHED:I = 0x1

.field public static final CHUNK_PUBLICATION_STATE_REMOVED:I = 0x2

.field private static final KEY_CACHE_SIZE:I = 0x4


# instance fields
.field private final cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

.field private final encryptionDataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private expectedPlaylistUrl:Landroid/net/Uri;

.field private final extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

.field private fatalError:Ljava/io/IOException;

.field private independentSegments:Z

.field private isPrimaryTimestampSource:Z

.field private final keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

.field private lastChunkRequestRealtimeMs:J

.field private liveEdgeInPeriodTimeUs:J

.field private final mediaDataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field private final playlistFormats:[Lio/bidmachine/media3/common/Format;

.field private final playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final playlistUrls:[Landroid/net/Uri;

.field private scratchSpace:[B

.field private seenExpectedPlaylistError:Z

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private final trackGroup:Lio/bidmachine/media3/common/TrackGroup;

.field private trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lio/bidmachine/media3/common/Format;",
            "Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;",
            "Lio/bidmachine/media3/datasource/TransferListener;",
            "Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;",
            "J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Format;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            "Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 196
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 197
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 198
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Lio/bidmachine/media3/common/Format;

    .line 199
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 200
    iput-wide p8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterInitializationTimeoutMs:J

    .line 201
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    .line 202
    iput-object p11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 203
    iput-object p12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 205
    new-instance p7, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    const/4 p8, 0x4

    invoke-direct {p7, p8}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 206
    sget-object p7, Lio/bidmachine/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 207
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    const/4 p1, 0x1

    .line 208
    invoke-interface {p5, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Lio/bidmachine/media3/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->mediaDataSource:Lio/bidmachine/media3/datasource/DataSource;

    if-eqz p6, :cond_0

    .line 210
    invoke-interface {p1, p6}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    :cond_0
    const/4 p1, 0x3

    .line 212
    invoke-interface {p5, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Lio/bidmachine/media3/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->encryptionDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 213
    new-instance p1, Lio/bidmachine/media3/common/TrackGroup;

    invoke-direct {p1, p4}, Lio/bidmachine/media3/common/TrackGroup;-><init>([Lio/bidmachine/media3/common/Format;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 216
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 217
    aget-object p5, p4, p2

    iget p5, p5, Lio/bidmachine/media3/common/Format;->roleFlags:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 221
    :cond_2
    new-instance p2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    .line 222
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;-><init>(Lio/bidmachine/media3/common/TrackGroup;[I)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    return-void
.end method

.method private deactivatePlaylistForSelectedTrack()V
    .locals 3

    .line 952
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v0

    .line 953
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->deactivatePlaylistForPlayback(Landroid/net/Uri;)V

    return-void
.end method

.method private static getFullEncryptionKeyUri(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_1

    .line 945
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 948
    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNextMediaSequenceAndPartIndex(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;ZLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    .line 881
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 882
    new-instance p2, Landroid/util/Pair;

    .line 883
    iget p3, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    if-ne p3, v1, :cond_1

    .line 884
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getNextChunkIndex()J

    move-result-wide p3

    goto :goto_0

    .line 885
    :cond_1
    iget-wide p3, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->chunkIndex:J

    .line 883
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 886
    iget p4, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    if-ne p4, v1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 887
    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->chunkIndex:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 841
    :cond_4
    :goto_2
    iget-wide v2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    .line 843
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->startTimeUs:J

    .line 844
    :cond_6
    :goto_3
    iget-boolean p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    .line 846
    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 847
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    .line 851
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 854
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 856
    invoke-interface {p5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v0

    .line 852
    :goto_5
    invoke-static {p2, p4, v0, p1}, Lio/bidmachine/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    .line 857
    iget-wide v3, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    .line 861
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 863
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    .line 864
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    goto :goto_6

    .line 865
    :cond_a
    iget-object p1, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 866
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    .line 867
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 868
    iget-wide v3, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    iget-wide v5, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->durationUs:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    .line 869
    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    if-eqz p2, :cond_d

    .line 872
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x0

    :goto_7
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 878
    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static getNextSegmentHolder(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;
    .locals 7

    .line 604
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 605
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    .line 607
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 608
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object v0

    :cond_1
    return-object v2

    .line 612
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-ne p3, v4, :cond_3

    .line 614
    new-instance p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    invoke-direct {p0, v1, p1, p2, v4}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p0

    .line 617
    :cond_3
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    .line 619
    new-instance p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 620
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 621
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_5

    .line 623
    new-instance p3, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 624
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p3

    .line 627
    :cond_5
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 629
    new-instance p3, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 630
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method static getSegmentBaseList(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JI)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;",
            ">;"
        }
    .end annotation

    .line 779
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    if-ltz p1, :cond_7

    .line 780
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto/16 :goto_2

    .line 784
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 785
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p1, v0, :cond_4

    if-eq p3, v2, :cond_3

    .line 788
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-nez p3, :cond_1

    .line 791
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 792
    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    .line 794
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 800
    :cond_3
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 801
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 800
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move p3, v1

    .line 804
    :cond_4
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    .line 807
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 808
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 809
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 808
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 812
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 782
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 914
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->remove(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 919
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {p2, p1, v1}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    return-object v0

    .line 923
    :cond_1
    new-instance v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    .line 924
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    .line 927
    const-string p3, "i"

    invoke-virtual {p4, p3}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    .line 929
    :cond_2
    invoke-virtual {p4}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Lio/bidmachine/media3/exoplayer/upstream/CmcdData;

    move-result-object p3

    .line 930
    invoke-virtual {p3, p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    :cond_3
    move-object v2, p1

    .line 933
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->encryptionDataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Lio/bidmachine/media3/common/Format;

    aget-object v3, p1, p2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 937
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v4

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 938
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/common/Format;ILjava/lang/Object;[B)V

    return-object v0
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 5

    .line 891
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method private updateLiveEdgeTimeUs(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    .line 899
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 901
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide v0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    return-void
.end method


# virtual methods
.method public createMediaChunkIterators(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;J)[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;
    .locals 13

    if-nez p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 702
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/TrackGroup;->indexOf(Lio/bidmachine/media3/common/Format;)I

    move-result v2

    :goto_0
    move v8, v2

    .line 703
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v9

    new-array v10, v9, [Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    if-ge v12, v9, :cond_3

    .line 705
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v2, v12}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    .line 706
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v3, v3, v2

    .line 707
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 708
    sget-object v2, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    aput-object v2, v10, v12

    goto :goto_3

    .line 712
    :cond_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 713
    invoke-interface {v4, v3, v11}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v3

    .line 715
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 717
    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    if-eq v2, v8, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    .line 720
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;ZLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v2

    .line 722
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 723
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 724
    new-instance v6, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;

    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    .line 728
    invoke-static {v3, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getSegmentBaseList(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v4, v5, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v6, v10, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    return-object v10
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 11

    .line 290
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v0

    .line 293
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 294
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 295
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v2

    aget-object v1, v1, v2

    .line 294
    invoke-interface {v0, v1, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 299
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 316
    :cond_1
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 317
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    .line 319
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 320
    invoke-static {p1, p2, v3, v3}, Lio/bidmachine/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 325
    iget-object p2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget-wide v7, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    .line 327
    iget-boolean p2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    .line 328
    iget-object p2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    move-wide v9, p1

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    .line 330
    invoke-virtual/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public getChunkPublicationState(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;)I
    .locals 8

    .line 343
    iget v0, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 347
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/TrackGroup;->indexOf(Lio/bidmachine/media3/common/Format;)I

    move-result v1

    aget-object v0, v0, v1

    .line 348
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    .line 349
    invoke-interface {v1, v0, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 350
    iget-wide v4, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->chunkIndex:J

    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    .line 356
    :cond_1
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 357
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    goto :goto_0

    .line 358
    :cond_2
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 359
    :goto_0
    iget v4, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    .line 369
    :cond_3
    iget v4, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 370
    iget-boolean v4, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    if-eqz v4, :cond_4

    return v3

    .line 374
    :cond_4
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 375
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iget-object p1, p1, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v6
.end method

.method public getNextChunk(Lio/bidmachine/media3/exoplayer/LoadingInfo;JLjava/util/List;ZLio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/LoadingInfo;",
            "J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;",
            ">;Z",
            "Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v6, p2

    move-object/from16 v9, p6

    .line 402
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    :goto_0
    if-nez v1, :cond_1

    const/4 v12, -0x1

    goto :goto_1

    .line 403
    :cond_1
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/TrackGroup;->indexOf(Lio/bidmachine/media3/common/Format;)I

    move-result v2

    move v12, v2

    .line 404
    :goto_1
    iget-wide v14, v8, Lio/bidmachine/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    sub-long v2, v6, v14

    .line 406
    invoke-direct {v0, v14, v15}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_2

    .line 407
    iget-boolean v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    if-nez v13, :cond_2

    .line 414
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->getDurationUs()J

    move-result-wide v16

    sub-long v2, v2, v16

    .line 415
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v4, v18

    if-eqz v13, :cond_2

    sub-long v4, v4, v16

    .line 417
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    .line 422
    invoke-virtual {v0, v1, v6, v7}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->createMediaChunkIterators(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;J)[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    move-result-object v21

    .line 423
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v20, p4

    invoke-interface/range {v13 .. v21}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    move-wide/from16 v13, v16

    .line 425
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    if-eq v12, v15, :cond_3

    move v2, v3

    .line 427
    :cond_3
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v5, v5, v15

    .line 428
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 429
    iput-object v5, v9, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 430
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 431
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    return-void

    .line 436
    :cond_4
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 437
    invoke-interface {v4, v5, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v4

    .line 439
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-boolean v3, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    iput-boolean v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 442
    invoke-direct {v0, v4}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->updateLiveEdgeTimeUs(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 445
    iget-wide v10, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v20

    sub-long v10, v10, v20

    move-object v3, v4

    move-wide/from16 v32, v10

    move-object v10, v5

    move-wide/from16 v4, v32

    .line 447
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;ZLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v11

    .line 449
    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 450
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v26, v1

    move/from16 v20, v2

    .line 451
    iget-wide v1, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v1, v6, v1

    if-gez v1, :cond_5

    if-eqz v26, :cond_5

    if-eqz v20, :cond_5

    .line 455
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v10, v1, v12

    .line 456
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    .line 457
    invoke-interface {v1, v10, v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v3

    .line 459
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-wide v1, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v4

    sub-long v4, v1, v4

    const/4 v2, 0x0

    move-wide/from16 v6, p2

    move-object/from16 v1, v26

    .line 463
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;ZLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v2

    .line 469
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 470
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v15, v12

    goto :goto_2

    :cond_5
    move-object/from16 v1, v26

    :goto_2
    move v2, v11

    move-wide/from16 v32, v4

    move-object v4, v3

    move-object v3, v10

    move-wide/from16 v10, v32

    if-eq v15, v12, :cond_6

    const/4 v5, -0x1

    if-eq v12, v5, :cond_6

    .line 476
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v5, v5, v12

    .line 477
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v12, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->deactivatePlaylistForPlayback(Landroid/net/Uri;)V

    :cond_6
    move-wide/from16 p2, v10

    .line 480
    iget-wide v10, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_7

    .line 481
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    .line 487
    :cond_7
    invoke-static {v4, v6, v7, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getNextSegmentHolder(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    move-result-object v2

    if-nez v2, :cond_b

    .line 489
    iget-boolean v2, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez v2, :cond_8

    .line 491
    iput-object v3, v9, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 492
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 493
    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    return-void

    :cond_8
    if-nez p5, :cond_a

    .line 495
    iget-object v2, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 500
    :cond_9
    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object v7, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 502
    invoke-static {v7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v10, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object v12, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 503
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v20, 0x1

    int-to-long v5, v12

    add-long/2addr v10, v5

    sub-long v10, v10, v20

    const/4 v5, -0x1

    invoke-direct {v2, v7, v10, v11, v5}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 496
    iput-boolean v2, v9, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    return-void

    :cond_b
    const-wide/16 v20, 0x1

    :goto_4
    move-object v5, v2

    const/4 v2, 0x0

    .line 508
    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const/4 v2, 0x0

    .line 509
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 512
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    if-eqz v6, :cond_f

    .line 513
    new-instance v2, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    const-string v7, "h"

    invoke-direct {v2, v6, v7}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 515
    invoke-virtual {v2, v6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v2

    const-wide/16 v6, 0x0

    .line 516
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setBufferedDurationUs(J)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v2

    iget v6, v8, Lio/bidmachine/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 517
    invoke-virtual {v2, v6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setPlaybackRate(F)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v2

    iget-boolean v6, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    const/16 v17, 0x1

    xor-int/lit8 v6, v6, 0x1

    .line 518
    invoke-virtual {v2, v6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setIsLive(Z)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v2

    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 519
    invoke-virtual {v8, v6, v7}, Lio/bidmachine/media3/exoplayer/LoadingInfo;->rebufferedSince(J)Z

    move-result v6

    invoke-virtual {v2, v6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setDidRebuffer(Z)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v2

    .line 520
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    invoke-virtual {v2, v6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setIsBufferEmpty(Z)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v2

    iget-object v6, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v6, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 521
    invoke-virtual {v2, v6, v7}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v10

    .line 523
    iget v2, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_c

    .line 524
    iget-wide v7, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->mediaSequence:J

    add-long v7, v7, v20

    goto :goto_5

    .line 525
    :cond_c
    iget-wide v7, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->mediaSequence:J

    .line 527
    :goto_5
    iget v2, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    if-ne v2, v6, :cond_d

    move v11, v6

    goto :goto_6

    .line 529
    :cond_d
    iget v2, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    const/16 v17, 0x1

    add-int/lit8 v11, v2, 0x1

    .line 531
    :goto_6
    invoke-static {v4, v7, v8, v11}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getNextSegmentHolder(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 533
    iget-object v6, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v7, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    invoke-static {v6, v7}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 534
    iget-object v7, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v8, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    invoke-static {v7, v8}, Lio/bidmachine/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 535
    invoke-static {v6, v7}, Lio/bidmachine/media3/common/util/UriUtil;->getRelativePath(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    .line 537
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v7, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 538
    iget-object v7, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v7, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    if-eqz v7, :cond_e

    .line 539
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v7, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v11, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    add-long/2addr v7, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 543
    :cond_e
    invoke-virtual {v10, v6}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;

    goto :goto_7

    :cond_f
    move-object v10, v2

    .line 546
    :cond_10
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 550
    iget-object v2, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 551
    invoke-static {v4, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getFullEncryptionKeyUri(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    move-result-object v8

    const/4 v2, 0x1

    .line 553
    invoke-direct {v0, v8, v15, v2, v10}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    move-result-object v2

    iput-object v2, v9, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 555
    iget-object v2, v9, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    if-eqz v2, :cond_11

    goto :goto_8

    .line 559
    :cond_11
    iget-object v2, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    invoke-static {v4, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->getFullEncryptionKeyUri(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    move-result-object v11

    const/4 v2, 0x0

    .line 561
    invoke-direct {v0, v11, v15, v2, v10}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;)Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    move-result-object v2

    iput-object v2, v9, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    .line 563
    iget-object v2, v9, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    move-wide/from16 v6, p2

    move-object v2, v1

    .line 568
    invoke-static/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn(Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;J)Z

    move-result v29

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    if-eqz v29, :cond_13

    .line 570
    iget-boolean v2, v5, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    if-eqz v2, :cond_13

    :goto_8
    return-void

    .line 578
    :cond_13
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->mediaDataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Lio/bidmachine/media3/common/Format;

    aget-object v13, v3, v15

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 588
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v20

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 589
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v21

    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Lio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;

    move-object/from16 v26, v1

    move-object v15, v2

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterInitializationTimeoutMs:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 594
    invoke-virtual {v1, v11}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 595
    invoke-virtual {v1, v8}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    move-result-object v28

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-object/from16 v30, v1

    move-object/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v31, v10

    move-object/from16 v23, v14

    move-object v11, v15

    move-wide v14, v6

    .line 579
    invoke-static/range {v11 .. v31}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;->createInstance(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/Format;JLio/bidmachine/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLio/bidmachine/media3/exoplayer/hls/TimestampAdjusterProvider;JLio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;[B[BZLio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v1

    iput-object v1, v9, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    .line 748
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;
    .locals 1

    .line 242
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    return-object v0
.end method

.method public getTrackSelection()Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 263
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    return-object v0
.end method

.method public hasIndependentSegments()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    return v0
.end method

.method public maybeExcludeTrack(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;J)Z
    .locals 2

    .line 660
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Lio/bidmachine/media3/common/TrackGroup;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 661
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/TrackGroup;->indexOf(Lio/bidmachine/media3/common/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(I)I

    move-result p1

    .line 660
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 233
    :cond_1
    throw v0
.end method

.method public obtainsChunksForPlaylist(Landroid/net/Uri;)Z
    .locals 1

    .line 817
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onChunkLoadCompleted(Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;)V
    .locals 2

    .line 643
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    if-eqz v0, :cond_0

    .line 644
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 645
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->getDataHolder()[B

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 646
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->keyCache:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iget-object v1, v1, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->getResult()[B

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 674
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 675
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    .line 683
    :cond_2
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v3, v1}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->indexOf(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    .line 687
    :cond_3
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-eqz v3, :cond_5

    .line 688
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 689
    invoke-interface {v3, v1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 690
    invoke-interface {v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->excludeMediaPlaylist(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v2
.end method

.method public reset()V
    .locals 1

    .line 268
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->deactivatePlaylistForSelectedTrack()V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public setIsPrimaryTimestampSource(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    return-void
.end method

.method public setTrackSelection(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->deactivatePlaylistForSelectedTrack()V

    .line 258
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    return-void
.end method

.method public shouldCancelLoad(JLio/bidmachine/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/exoplayer/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 763
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 766
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLio/bidmachine/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
