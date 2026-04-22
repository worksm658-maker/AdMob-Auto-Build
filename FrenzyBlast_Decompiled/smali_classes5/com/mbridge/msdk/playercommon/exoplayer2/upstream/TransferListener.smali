.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onBytesTransferred(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)V"
        }
    .end annotation
.end method

.method public abstract onTransferEnd(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;",
            ")V"
        }
    .end annotation
.end method
