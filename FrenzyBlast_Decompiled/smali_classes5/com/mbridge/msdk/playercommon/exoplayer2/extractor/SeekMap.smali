.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;
    }
.end annotation


# virtual methods
.method public abstract getDurationUs()J
.end method

.method public abstract getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
.end method

.method public abstract isSeekable()Z
.end method
