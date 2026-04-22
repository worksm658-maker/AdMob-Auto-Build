.class public interface abstract Landroidx/media3/exoplayer/upstream/Loader$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/upstream/Loader$Loadable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJZ)V"
        }
    .end annotation
.end method

.method public abstract onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation
.end method

.method public abstract onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation
.end method
