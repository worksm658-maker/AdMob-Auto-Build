.class public final Lcom/inmobi/media/jc;
.super Landroid/widget/VideoView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/inmobi/media/o9;

.field public b:Lcom/inmobi/media/hc;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/inmobi/media/ic;

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/o9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 p2, 0x64

    .line 29
    .line 30
    iput p2, p0, Lcom/inmobi/media/jc;->g:I

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/inmobi/media/jc;->j:I

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/inmobi/media/jc;->k:I

    .line 37
    .line 38
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/inmobi/media/jc;->f:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    sget-object p2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lcom/inmobi/media/jc;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string p2, "MediaRenderView"

    .line 8
    .line 9
    const-string p3, ">>> onVideoSizeChanged"

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/inmobi/media/hc;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/inmobi/media/hc;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/jc;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 46
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 47
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/inmobi/media/hc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/hc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string v1, "MediaRenderView"

    .line 8
    .line 9
    const-string v2, "Release the media render view"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/jc;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/inmobi/media/jc;->c:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/inmobi/media/jc;->c:Landroid/view/ViewGroup;

    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/ic;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    check-cast v0, Lcom/inmobi/media/xc;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/yc;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v0, Lcom/inmobi/media/p9;

    .line 82
    .line 83
    const-string v2, "MraidMediaProcessor"

    .line 84
    .line 85
    const-string v3, ">>> onPlayerCompleted"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/jc;->getViewContainer()Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    check-cast v2, Landroid/view/ViewGroup;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v2, v1

    .line 108
    :goto_2
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0, v1}, Lcom/inmobi/media/jc;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public final getCurrentAudioVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jc;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jc;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/ic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/ic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jc;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaybackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/jc;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jc;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jc;->f:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/jc;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/inmobi/media/jc;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/jc;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jc;->f:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/jc;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/inmobi/media/jc;->k:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/jc;->pause()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v0, "MediaRenderView"

    .line 11
    .line 12
    const-string v1, ">>> onCompletion"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, ", "

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    const-string v2, ">>> onError ("

    .line 13
    .line 14
    invoke-static {v2, p2, v0, p3, v1}, Landroidx/activity/c;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p1, Lcom/inmobi/media/p9;

    .line 19
    .line 20
    const-string p3, "MediaRenderView"

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/jc;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v1, "MediaRenderView"

    .line 11
    .line 12
    const-string v2, ">>> onPrepared"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ll5/e0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ll5/e0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/inmobi/media/jc;->k:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/VideoView;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    iput p1, p0, Lcom/inmobi/media/jc;->k:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/ic;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/inmobi/media/xc;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/yc;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/inmobi/media/p9;

    .line 52
    .line 53
    const-string v0, "MraidMediaProcessor"

    .line 54
    .line 55
    const-string v1, ">>> onPlayerPrepared"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/jc;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, ">>> onVisibilityChanged ("

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    const-string v1, "MediaRenderView"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, ">>> onWindowVisibilityChanged ("

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Lcom/inmobi/media/p9;

    .line 17
    .line 18
    const-string v1, "MediaRenderView"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string v1, "MediaRenderView"

    .line 8
    .line 9
    const-string v2, "Pause media playback"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCurrentAudioVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/jc;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jc;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/inmobi/media/ic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/ic;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/jc;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackData(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-byte v4, p1, v3

    .line 24
    .line 25
    and-int/lit8 v5, v4, -0x80

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "%"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    new-array v5, v5, [C

    .line 38
    .line 39
    fill-array-data v5, :array_0

    .line 40
    .line 41
    .line 42
    shr-int/lit8 v6, v4, 0x4

    .line 43
    .line 44
    and-int/lit8 v6, v6, 0xf

    .line 45
    .line 46
    aget-char v6, v5, v6

    .line 47
    .line 48
    and-int/lit8 v4, v4, 0xf

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aget-char v4, v5, v4

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [C

    .line 55
    .line 56
    aput-char v6, v5, v2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    aput-char v4, v5, v6

    .line 60
    .line 61
    new-instance v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    int-to-char v4, v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lo7/a;->b:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    const-string v1, ""

    .line 99
    .line 100
    :goto_2
    iput-object v1, p0, Lcom/inmobi/media/jc;->i:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "anonymous"

    .line 103
    .line 104
    iput-object p1, p0, Lcom/inmobi/media/jc;->h:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final setPlaybackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerPrepared(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPreviousPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/jc;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jc;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/jc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "MediaRenderView"

    .line 13
    .line 14
    const-string v2, "Start media playback"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
