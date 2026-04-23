.class public Lcom/cocos/lib/CocosVideoView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocos/lib/CocosVideoView$OnVideoEventListener;
    }
.end annotation


# static fields
.field private static final AssetResourceRoot:Ljava/lang/String; = "@assets/"

.field private static final EVENT_CLICKED:I = 0x5

.field private static final EVENT_COMPLETED:I = 0x3

.field private static final EVENT_META_LOADED:I = 0x4

.field private static final EVENT_PAUSED:I = 0x1

.field private static final EVENT_PLAYING:I = 0x0

.field private static final EVENT_READY_TO_PLAY:I = 0x6

.field private static final EVENT_STOPPED:I = 0x2


# instance fields
.field private TAG:Ljava/lang/String;

.field protected mActivity:Landroid/app/Activity;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mCurrentState:Lcom/cocos/lib/i0;

.field private mDuration:I

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field protected mFullScreenEnabled:Z

.field private mIsAssetResource:Z

.field private mKeepRatio:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMetaUpdated:Z

.field private mOnVideoEventListener:Lcom/cocos/lib/CocosVideoView$OnVideoEventListener;

.field private mPosition:I

.field private mPositionBeforeRelease:I

.field mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekWhenPrepared:I

.field private mStateBeforeRelease:Lcom/cocos/lib/i0;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoFilePath:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoUri:Landroid/net/Uri;

.field private mVideoWidth:I

.field protected mViewHeight:I

.field protected mViewLeft:I

.field private mViewTag:I

.field protected mViewTop:I

.field protected mViewWidth:I

.field protected mVisibleHeight:I

.field protected mVisibleLeft:I

.field protected mVisibleTop:I

.field protected mVisibleWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CocosVideoView"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/cocos/lib/i0;->a:Lcom/cocos/lib/i0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mVideoWidth:I

    .line 19
    .line 20
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mVideoHeight:I

    .line 21
    .line 22
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mSeekWhenPrepared:I

    .line 23
    .line 24
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mViewLeft:I

    .line 25
    .line 26
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mViewTop:I

    .line 27
    .line 28
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mViewWidth:I

    .line 29
    .line 30
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mViewHeight:I

    .line 31
    .line 32
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleLeft:I

    .line 33
    .line 34
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleTop:I

    .line 35
    .line 36
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleWidth:I

    .line 37
    .line 38
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleHeight:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/cocos/lib/CocosVideoView;->mFullScreenEnabled:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/cocos/lib/CocosVideoView;->mIsAssetResource:Z

    .line 43
    .line 44
    iput-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoFilePath:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/cocos/lib/CocosVideoView;->mKeepRatio:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/cocos/lib/CocosVideoView;->mMetaUpdated:Z

    .line 49
    .line 50
    iput v2, p0, Lcom/cocos/lib/CocosVideoView;->mPositionBeforeRelease:I

    .line 51
    .line 52
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mStateBeforeRelease:Lcom/cocos/lib/i0;

    .line 53
    .line 54
    new-instance v0, Lcom/cocos/lib/d0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/cocos/lib/d0;-><init>(Lcom/cocos/lib/CocosVideoView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 60
    .line 61
    new-instance v0, Lcom/cocos/lib/e0;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/cocos/lib/e0;-><init>(Lcom/cocos/lib/CocosVideoView;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 67
    .line 68
    new-instance v0, Lcom/cocos/lib/g0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/cocos/lib/g0;-><init>(Lcom/cocos/lib/CocosVideoView;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 74
    .line 75
    new-instance v0, Lcom/cocos/lib/h0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/cocos/lib/h0;-><init>(Lcom/cocos/lib/CocosVideoView;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 81
    .line 82
    iput p2, p0, Lcom/cocos/lib/CocosVideoView;->mViewTag:I

    .line 83
    .line 84
    iput-object p1, p0, Lcom/cocos/lib/CocosVideoView;->mActivity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/cocos/lib/CocosVideoView;->initVideoView()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic a(Lcom/cocos/lib/CocosVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cocos/lib/CocosVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/cocos/lib/CocosVideoView;)Lcom/cocos/lib/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/cocos/lib/CocosVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cocos/lib/CocosVideoView;->mMetaUpdated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/cocos/lib/CocosVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cocos/lib/CocosVideoView;->mPositionBeforeRelease:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/cocos/lib/CocosVideoView;)Lcom/cocos/lib/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cocos/lib/CocosVideoView;->mStateBeforeRelease:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/cocos/lib/CocosVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cocos/lib/CocosVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/cocos/lib/CocosVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cocos/lib/CocosVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/cocos/lib/CocosVideoView;Lcom/cocos/lib/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/cocos/lib/CocosVideoView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cocos/lib/CocosVideoView;->mMetaUpdated:Z

    .line 3
    .line 4
    return-void
.end method

.method private initVideoView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cocos/lib/CocosVideoView;->mVideoWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/cocos/lib/CocosVideoView;->mVideoHeight:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/cocos/lib/i0;->a:Lcom/cocos/lib/i0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic j(Lcom/cocos/lib/CocosVideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cocos/lib/CocosVideoView;->mPositionBeforeRelease:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/cocos/lib/CocosVideoView;Lcom/cocos/lib/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cocos/lib/CocosVideoView;->mStateBeforeRelease:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/cocos/lib/CocosVideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cocos/lib/CocosVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-void
.end method

.method private loadDataSource()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/cocos/lib/CocosVideoView;->mIsAssetResource:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoFilePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoUri:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic m(Lcom/cocos/lib/CocosVideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/cocos/lib/CocosVideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/cocos/lib/CocosVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CocosVideoView;->openVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openVideo()V
    .locals 7

    .line 1
    sget-object v0, Lcom/cocos/lib/i0;->b:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    const-string v1, "Unable to open content: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cocos/lib/CocosVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/cocos/lib/CocosVideoView;->mIsAssetResource:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/cocos/lib/CocosVideoView;->mVideoFilePath:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/cocos/lib/CocosVideoView;->mVideoUri:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/cocos/lib/CocosVideoView;->pausePlaybackService()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/cocos/lib/CocosVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/cocos/lib/CocosVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/cocos/lib/CocosVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/cocos/lib/CocosVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/cocos/lib/CocosVideoView;->loadDataSource()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/cocos/lib/i0;->c:Lcom/cocos/lib/i0;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/cocos/lib/CocosVideoView;->showFirstFrame()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v4

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v4

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    iget-object v5, p0, Lcom/cocos/lib/CocosVideoView;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoUri:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 117
    .line 118
    invoke-interface {v0, v1, v3, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    iget-object v5, p0, Lcom/cocos/lib/CocosVideoView;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoUri:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v5, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 146
    .line 147
    invoke-interface {v0, v1, v3, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static bridge synthetic p(Lcom/cocos/lib/CocosVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CocosVideoView;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pausePlaybackService()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.music.musicservicecommand"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "command"

    .line 9
    .line 10
    const-string v2, "pause"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic q(Lcom/cocos/lib/CocosVideoView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cocos/lib/CocosVideoView;->sendEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/cocos/lib/CocosVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CocosVideoView;->showFirstFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    sget-object v0, Lcom/cocos/lib/i0;->a:Lcom/cocos/lib/i0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private sendEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mOnVideoEventListener:Lcom/cocos/lib/CocosVideoView$OnVideoEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/cocos/lib/CocosVideoView;->mViewTag:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/cocos/lib/CocosVideoView$OnVideoEventListener;->onVideoEvent(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoWidth:I

    .line 5
    .line 6
    iput p1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoHeight:I

    .line 7
    .line 8
    return-void
.end method

.method private showFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public fixSize()V
    .locals 4

    .line 119
    iget-boolean v0, p0, Lcom/cocos/lib/CocosVideoView;->mFullScreenEnabled:Z

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 122
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/cocos/lib/CocosVideoView;->fixSize(IIII)V

    return-void

    .line 123
    :cond_0
    iget v0, p0, Lcom/cocos/lib/CocosVideoView;->mViewLeft:I

    iget v1, p0, Lcom/cocos/lib/CocosVideoView;->mViewTop:I

    iget v2, p0, Lcom/cocos/lib/CocosVideoView;->mViewWidth:I

    iget v3, p0, Lcom/cocos/lib/CocosVideoView;->mViewHeight:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/cocos/lib/CocosVideoView;->fixSize(IIII)V

    return-void
.end method

.method public fixSize(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cocos/lib/CocosVideoView;->mVideoWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoHeight:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p3, :cond_4

    .line 11
    .line 12
    if-eqz p4, :cond_4

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/cocos/lib/CocosVideoView;->mKeepRatio:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/cocos/lib/CocosVideoView;->mFullScreenEnabled:Z

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    mul-int v2, v0, p4

    .line 23
    .line 24
    mul-int v3, p3, v1

    .line 25
    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    iput p3, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleWidth:I

    .line 29
    .line 30
    mul-int/2addr v1, p3

    .line 31
    div-int/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleHeight:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    mul-int v2, v0, p4

    .line 36
    .line 37
    mul-int v3, p3, v1

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    mul-int/2addr v0, p4

    .line 42
    div-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleWidth:I

    .line 44
    .line 45
    iput p4, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleHeight:I

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget v0, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleWidth:I

    .line 48
    .line 49
    sub-int/2addr p3, v0

    .line 50
    div-int/lit8 p3, p3, 0x2

    .line 51
    .line 52
    add-int/2addr p3, p1

    .line 53
    iput p3, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleLeft:I

    .line 54
    .line 55
    iget p1, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleHeight:I

    .line 56
    .line 57
    sub-int/2addr p4, p1

    .line 58
    div-int/lit8 p4, p4, 0x2

    .line 59
    .line 60
    add-int/2addr p4, p2

    .line 61
    iput p4, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleTop:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput p1, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleLeft:I

    .line 65
    .line 66
    iput p2, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleTop:I

    .line 67
    .line 68
    iput p3, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleWidth:I

    .line 69
    .line 70
    iput p4, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleHeight:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iput p1, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleLeft:I

    .line 74
    .line 75
    iput p2, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleTop:I

    .line 76
    .line 77
    iput v0, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleWidth:I

    .line 78
    .line 79
    iput v1, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleHeight:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    iput p1, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleLeft:I

    .line 83
    .line 84
    iput p2, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleTop:I

    .line 85
    .line 86
    iput p3, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleWidth:I

    .line 87
    .line 88
    iput p4, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleHeight:I

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p2, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleWidth:I

    .line 95
    .line 96
    iget p3, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleHeight:I

    .line 97
    .line 98
    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/4 p2, -0x1

    .line 104
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleLeft:I

    .line 108
    .line 109
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    iget p2, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleTop:I

    .line 112
    .line 113
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    sget-object v1, Lcom/cocos/lib/i0;->a:Lcom/cocos/lib/i0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/cocos/lib/i0;->b:Lcom/cocos/lib/i0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/cocos/lib/i0;->c:Lcom/cocos/lib/i0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/cocos/lib/i0;->g:Lcom/cocos/lib/i0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/cocos/lib/CocosVideoView;->mPosition:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/cocos/lib/CocosVideoView;->mPosition:I

    .line 30
    .line 31
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    sget-object v1, Lcom/cocos/lib/i0;->a:Lcom/cocos/lib/i0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/cocos/lib/i0;->b:Lcom/cocos/lib/i0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/cocos/lib/i0;->c:Lcom/cocos/lib/i0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/cocos/lib/i0;->g:Lcom/cocos/lib/i0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/cocos/lib/CocosVideoView;->mDuration:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/cocos/lib/CocosVideoView;->mDuration:I

    .line 30
    .line 31
    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleWidth:I

    .line 5
    .line 6
    iget p2, p0, Lcom/cocos/lib/CocosVideoView;->mVisibleHeight:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-direct {p0, p1}, Lcom/cocos/lib/CocosVideoView;->sendEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    sget-object v1, Lcom/cocos/lib/i0;->e:Lcom/cocos/lib/i0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/cocos/lib/i0;->h:Lcom/cocos/lib/i0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/cocos/lib/i0;->f:Lcom/cocos/lib/i0;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/cocos/lib/CocosVideoView;->sendEvent(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public playbackRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/PlaybackParams;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public resolveAdjustedSize(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return p2

    .line 19
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public seekTo(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    sget-object v1, Lcom/cocos/lib/i0;->a:Lcom/cocos/lib/i0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/cocos/lib/i0;->c:Lcom/cocos/lib/i0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/cocos/lib/i0;->g:Lcom/cocos/lib/i0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/cocos/lib/i0;->b:Lcom/cocos/lib/i0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "seekTo"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v4, v3, v6

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v5

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v2, v6

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public setFullScreenEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cocos/lib/CocosVideoView;->mFullScreenEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/cocos/lib/CocosVideoView;->mFullScreenEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cocos/lib/CocosVideoView;->fixSize()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setKeepRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cocos/lib/CocosVideoView;->mKeepRatio:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cocos/lib/CocosVideoView;->fixSize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setVideoFileName(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "@assets/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/cocos/lib/CocosVideoView;->mIsAssetResource:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/cocos/lib/CocosVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/cocos/lib/CocosVideoView;->mVideoFilePath:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/cocos/lib/CocosVideoView;->mIsAssetResource:Z

    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, v1}, Lcom/cocos/lib/CocosVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setVideoRect(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cocos/lib/CocosVideoView;->mViewLeft:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/cocos/lib/CocosVideoView;->mViewTop:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/cocos/lib/CocosVideoView;->mViewWidth:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/cocos/lib/CocosVideoView;->mViewHeight:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/cocos/lib/CocosVideoView;->mViewLeft:I

    .line 19
    .line 20
    iput p2, p0, Lcom/cocos/lib/CocosVideoView;->mViewTop:I

    .line 21
    .line 22
    iput p3, p0, Lcom/cocos/lib/CocosVideoView;->mViewWidth:I

    .line 23
    .line 24
    iput p4, p0, Lcom/cocos/lib/CocosVideoView;->mViewHeight:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cocos/lib/CocosVideoView;->fixSize(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setVideoURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cocos/lib/CocosVideoView;->mIsAssetResource:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/cocos/lib/CocosVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoViewEventListener(Lcom/cocos/lib/CocosVideoView$OnVideoEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cocos/lib/CocosVideoView;->mOnVideoEventListener:Lcom/cocos/lib/CocosVideoView$OnVideoEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    sget-object v1, Lcom/cocos/lib/i0;->d:Lcom/cocos/lib/i0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/cocos/lib/i0;->f:Lcom/cocos/lib/i0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/cocos/lib/i0;->h:Lcom/cocos/lib/i0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/cocos/lib/i0;->e:Lcom/cocos/lib/i0;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/cocos/lib/CocosVideoView;->sendEvent(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 2
    .line 3
    sget-object v1, Lcom/cocos/lib/i0;->a:Lcom/cocos/lib/i0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/cocos/lib/i0;->c:Lcom/cocos/lib/i0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/cocos/lib/i0;->b:Lcom/cocos/lib/i0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/cocos/lib/i0;->g:Lcom/cocos/lib/i0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/cocos/lib/CocosVideoView;->mCurrentState:Lcom/cocos/lib/i0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, Lcom/cocos/lib/CocosVideoView;->sendEvent(I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/cocos/lib/CocosVideoView;->loadDataSource()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/cocos/lib/CocosVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/cocos/lib/CocosVideoView;->showFirstFrame()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CocosVideoView;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
