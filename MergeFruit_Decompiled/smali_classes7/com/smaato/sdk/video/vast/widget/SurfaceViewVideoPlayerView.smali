.class public Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerView;
.super Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected initVastSurfaceHolder(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;
    .locals 1

    .line 25
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    invoke-direct {p1, v0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;-><init>(Landroid/view/SurfaceView;)V

    return-object p1
.end method
