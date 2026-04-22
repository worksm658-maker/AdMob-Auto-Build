.class interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
.end method

.method public abstract read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract startSeek(J)J
.end method
