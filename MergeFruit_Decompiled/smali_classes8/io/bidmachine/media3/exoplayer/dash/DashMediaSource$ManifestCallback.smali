.class final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ManifestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
        "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
        "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1442
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;->this$0:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;)V
    .locals 0

    .line 1442
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1442
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJZ)V"
        }
    .end annotation

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    .line 1465
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;->this$0:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    invoke-virtual/range {p1 .. p6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1442
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;->onLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;->this$0:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onManifestLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1442
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;->onLoadError(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    .line 1475
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;->this$0:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onManifestLoadError(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onLoadStarted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 1442
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;->onLoadStarted(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJI)V

    return-void
.end method

.method public onLoadStarted(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable<",
            "Lio/bidmachine/media3/exoplayer/dash/manifest/DashManifest;",
            ">;JJI)V"
        }
    .end annotation

    .line 1450
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$ManifestCallback;->this$0:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->onManifestLoadStarted(Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;JJI)V

    return-void
.end method
