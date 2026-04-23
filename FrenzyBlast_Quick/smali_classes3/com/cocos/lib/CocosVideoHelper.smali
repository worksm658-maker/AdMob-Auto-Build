.class public Lcom/cocos/lib/CocosVideoHelper;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field static final KeyEventBack:I = 0x3e8

.field private static final VideoTaskCreate:I = 0x0

.field private static final VideoTaskFullScreen:I = 0xc

.field private static final VideoTaskKeepRatio:I = 0xb

.field private static final VideoTaskPause:I = 0x5

.field private static final VideoTaskRemove:I = 0x1

.field private static final VideoTaskRestart:I = 0xa

.field private static final VideoTaskResume:I = 0x6

.field private static final VideoTaskSeek:I = 0x8

.field private static final VideoTaskSetLoop:I = 0x10

.field private static final VideoTaskSetMute:I = 0xf

.field private static final VideoTaskSetPlaybackRate:I = 0xe

.field private static final VideoTaskSetRect:I = 0x3

.field private static final VideoTaskSetSource:I = 0x2

.field private static final VideoTaskSetVisible:I = 0x9

.field private static final VideoTaskSetVolume:I = 0xd

.field private static final VideoTaskStart:I = 0x4

.field private static final VideoTaskStop:I = 0x7

.field static mVideoHandler:Lcom/cocos/lib/c0;

.field private static sHandler:Landroid/os/Handler;

.field private static sVideoViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/cocos/lib/CocosVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private static videoTag:I


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mLayout:Landroid/widget/FrameLayout;

.field videoEventListener:Lcom/cocos/lib/CocosVideoView$OnVideoEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cocos/lib/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoHelper;->videoEventListener:Lcom/cocos/lib/CocosVideoView$OnVideoEventListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cocos/lib/CocosVideoHelper;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/cocos/lib/CocosVideoHelper;->mLayout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance p1, Lcom/cocos/lib/c0;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lcom/cocos/lib/c0;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    sput-object p1, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 28
    .line 29
    new-instance p1, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    sput-object p1, Lcom/cocos/lib/CocosVideoHelper;->sHandler:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method private _createVideoView(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/CocosVideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoHelper;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/cocos/lib/CocosVideoView;-><init>(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoHelper;->mLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/cocos/lib/CocosVideoHelper;->videoEventListener:Lcom/cocos/lib/CocosVideoView$OnVideoEventListener;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/cocos/lib/CocosVideoView;->setVideoViewEventListener(Lcom/cocos/lib/CocosVideoView$OnVideoEventListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private _pauseVideo(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cocos/lib/CocosVideoView;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private _removeVideoView(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cocos/lib/CocosVideoView;->stopPlayback()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/cocos/lib/CocosVideoHelper;->mLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private _seekVideoTo(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/cocos/lib/CocosVideoView;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private _setFullScreenEnabled(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/cocos/lib/CocosVideoView;->setFullScreenEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private _setLoop(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/cocos/lib/CocosVideoView;->setLoop(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private _setMute(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/cocos/lib/CocosVideoView;->setMute(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private _setPlaybackRate(IF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/cocos/lib/CocosVideoView;->playbackRate(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private _setVideoKeepRatio(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/cocos/lib/CocosVideoView;->setKeepRatio(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private _setVideoRect(IIIII)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/cocos/lib/CocosVideoView;->setVideoRect(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private _setVideoURL(IILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p3}, Lcom/cocos/lib/CocosVideoView;->setVideoURL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1, p3}, Lcom/cocos/lib/CocosVideoView;->setVideoFileName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method private _setVideoVisible(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/cocos/lib/CocosVideoView;->fixSize()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/cocos/lib/CocosVideoView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Lcom/cocos/lib/CocosVideoView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private _setVolume(IF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/cocos/lib/CocosVideoView;->setVolume(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private _startVideo(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cocos/lib/CocosVideoView;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private _stopVideo(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cocos/lib/CocosVideoView;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/cocos/lib/CocosVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cocos/lib/CocosVideoHelper;->_createVideoView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/cocos/lib/CocosVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cocos/lib/CocosVideoHelper;->_pauseVideo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/cocos/lib/CocosVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cocos/lib/CocosVideoHelper;->_removeVideoView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createVideoWidget()I
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    sget v1, Lcom/cocos/lib/CocosVideoHelper;->videoTag:I

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    sget-object v1, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/cocos/lib/CocosVideoHelper;->videoTag:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    sput v1, Lcom/cocos/lib/CocosVideoHelper;->videoTag:I

    .line 23
    .line 24
    return v0
.end method

.method public static bridge synthetic d(Lcom/cocos/lib/CocosVideoHelper;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/CocosVideoHelper;->_seekVideoTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/cocos/lib/CocosVideoHelper;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/CocosVideoHelper;->_setFullScreenEnabled(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/cocos/lib/CocosVideoHelper;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/CocosVideoHelper;->_setLoop(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/cocos/lib/CocosVideoHelper;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/CocosVideoHelper;->_setMute(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurrentTime(I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cocos/lib/CocosVideoView;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    .line 22
    return p0
.end method

.method public static getDuration(I)F
    .locals 2

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cocos/lib/CocosVideoView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cocos/lib/CocosVideoView;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    cmpg-float v0, p0, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "CocosVideoHelper"

    .line 28
    .line 29
    const-string v1, "Video player\'s duration is not ready to get now!"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return p0
.end method

.method public static bridge synthetic h(Lcom/cocos/lib/CocosVideoHelper;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/CocosVideoHelper;->_setPlaybackRate(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/cocos/lib/CocosVideoHelper;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/CocosVideoHelper;->_setVideoKeepRatio(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/cocos/lib/CocosVideoHelper;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cocos/lib/CocosVideoHelper;->_setVideoRect(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/cocos/lib/CocosVideoHelper;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cocos/lib/CocosVideoHelper;->_setVideoURL(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/cocos/lib/CocosVideoHelper;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/CocosVideoHelper;->_setVideoVisible(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/cocos/lib/CocosVideoHelper;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/CocosVideoHelper;->_setVolume(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/cocos/lib/CocosVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cocos/lib/CocosVideoHelper;->_startVideo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeExecuteVideoCallback(II)V
.end method

.method public static bridge synthetic o(Lcom/cocos/lib/CocosVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cocos/lib/CocosVideoHelper;->_stopVideo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onBackKeyEvent()V
    .locals 6

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Lcom/cocos/lib/CocosVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/cocos/lib/CocosVideoView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lcom/cocos/lib/CocosVideoView;->setFullScreenEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/cocos/lib/b0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v3, v5}, Lcom/cocos/lib/b0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/cocos/lib/CocosVideoHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CocosVideoHelper;->onBackKeyEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pauseVideo(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static removeVideoWidget(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static seekVideoTo(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 13
    .line 14
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setFullScreenEnabled(IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setLoop(IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setMute(IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setPlaybackRate(IF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    const/high16 p0, 0x41200000    # 10.0f

    .line 13
    .line 14
    mul-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 17
    .line 18
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setVideoKeepRatioEnabled(IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setVideoRect(IIIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setVideoUrl(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 12
    .line 13
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setVideoVisible(IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setVolume(IF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    const/high16 p0, 0x41200000    # 10.0f

    .line 13
    .line 14
    mul-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 17
    .line 18
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static startVideo(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static stopVideo(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    sget-object p0, Lcom/cocos/lib/CocosVideoHelper;->mVideoHandler:Lcom/cocos/lib/c0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
