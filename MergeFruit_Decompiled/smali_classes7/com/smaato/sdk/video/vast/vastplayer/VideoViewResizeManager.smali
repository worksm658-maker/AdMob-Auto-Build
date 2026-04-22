.class public Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mediaFileSize:Lcom/smaato/sdk/core/util/Size;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/util/Size;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->mediaFileSize:Lcom/smaato/sdk/core/util/Size;

    return-void
.end method

.method public static create(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->width:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->height:Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x10

    const/16 v1, 0x9

    .line 40
    :cond_3
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    new-instance v2, Lcom/smaato/sdk/core/util/Size;

    invoke-direct {v2, v0, v1}, Lcom/smaato/sdk/core/util/Size;-><init>(II)V

    invoke-direct {p0, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;-><init>(Lcom/smaato/sdk/core/util/Size;)V

    return-object p0
.end method


# virtual methods
.method public resizeToContainerSizes(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;IIII)V
    .locals 4

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->mediaFileSize:Lcom/smaato/sdk/core/util/Size;

    iget p4, p4, Lcom/smaato/sdk/core/util/Size;->width:I

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    iget-object p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->mediaFileSize:Lcom/smaato/sdk/core/util/Size;

    iget p5, p5, Lcom/smaato/sdk/core/util/Size;->height:I

    :goto_2
    int-to-float p4, p4

    int-to-float p5, p5

    div-float v0, p4, p5

    int-to-float v1, p2

    int-to-float v2, p3

    div-float v3, v1, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    div-float/2addr v2, p5

    mul-float/2addr p4, v2

    .line 58
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_3

    :cond_3
    div-float/2addr v1, p4

    mul-float/2addr p5, v1

    .line 63
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 66
    :goto_3
    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->setVideoSize(II)V

    return-void
.end method
