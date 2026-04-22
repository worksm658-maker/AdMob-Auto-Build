.class public interface abstract Landroidx/media3/extractor/ts/ElementaryStreamReader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation
.end method

.method public abstract createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract packetFinished(Z)V
.end method

.method public abstract packetStarted(JI)V
.end method

.method public abstract seek()V
.end method
