.class public Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

.field private customCacheKey:Ljava/lang/String;

.field private data:[B

.field private final id:Ljava/lang/String;

.field private keySetId:[B

.field private mimeType:Ljava/lang/String;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->id:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;
    .locals 10

    .line 116
    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->mimeType:Ljava/lang/String;

    .line 120
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->streamKeys:Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->keySetId:[B

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->customCacheKey:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->data:[B

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$1;)V

    return-object v0
.end method

.method public setByteRange(JJ)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 1

    .line 111
    new-instance v0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;-><init>(JJ)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->byteRange:Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$ByteRange;

    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public setData([B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    .line 96
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->data:[B

    return-object p0
.end method

.method public setKeySetId([B)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->keySetId:[B

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    .line 68
    invoke-static {p1}, Lio/bidmachine/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest$Builder;->streamKeys:Ljava/util/List;

    return-object p0
.end method
