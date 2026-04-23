.class public interface abstract Landroidx/media3/extractor/text/Subtitle;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract getCues(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventTime(I)J
.end method

.method public abstract getEventTimeCount()I
.end method

.method public abstract getNextEventTimeIndex(J)I
.end method
