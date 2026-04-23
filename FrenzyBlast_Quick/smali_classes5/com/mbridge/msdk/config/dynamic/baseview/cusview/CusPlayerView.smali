.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field private a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/SurfaceHolder;

.field protected h:F

.field protected i:F

.field protected j:I

.field private k:Z

.field private l:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private m:Ljava/lang/String;

.field private n:Landroid/media/AudioManager;

.field private o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Z

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->j:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->r:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->g:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    return-object p0
.end method

.method private a()V
    .locals 4

    const-string v0, "PlayerView"

    const-string v1, "Audio focus abandoned, result: "

    .line 126
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Z

    if-eqz v3, :cond_0

    .line 127
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v2

    const/4 v3, 0x0

    .line 128
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Z

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    .line 130
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error abandoning audio focus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    const-string v1, "PlayerView"

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    const-string p1, "Audio focus gained"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "Audio focus lost"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p1, "Audio focus lost transient"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p1, "Audio focus lost transient can duck"

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const v0, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Error handling audio focus change: "

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->g:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PlayerView"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Z

    return p1
.end method

.method private c()V
    .locals 4

    .line 1
    const-string v0, "PlayerView"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "audio"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Landroid/media/AudioManager;

    .line 16
    .line 17
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    .line 24
    const-string v1, "AudioManager initialized"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Failed to initialize AudioManager: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->g:Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->g:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    new-instance v2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->g:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private e()Z
    .locals 7

    .line 1
    const-string v0, "PlayerView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Landroid/media/AudioManager;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "AudioManager is null, cannot request audio focus"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Z

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "Requesting audio focus with mix mode (AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "Requesting audio focus without mix mode (AUDIOFOCUS_GAIN)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move v2, v4

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Landroid/media/AudioManager;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v1

    .line 47
    :goto_1
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return v4

    .line 50
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Error requesting audio focus: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method


# virtual methods
.method public closeSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public coverUnlockResume()V
    .locals 2

    .line 1
    const-string v0, "PlayerView"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v1, "coverUnlockResume========"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->start(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getCurPosition()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PlayerView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getSelfTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public initBufferIngParam(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "PlayerView"

    .line 8
    .line 9
    const-string p2, "playUrl==null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c:Z

    .line 32
    .line 33
    return p1
.end method

.method public isComplete()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "PlayerView"

    .line 22
    .line 23
    invoke-static {v3, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public isMixWithOtherAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayIng()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PlayerView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isPlayWithoutAudioFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->h:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->i:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PlayerView"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string v0, "PlayerView"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isComplete()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "onresume========"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeStart()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public openSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pauseOmsdk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PlayerView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public pauseOmsdk()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "omsdk"

    .line 10
    .line 11
    const-string v1, "play view:  pause"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-static {v0}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public playVideo()Z
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z

    move-result v0

    return v0
.end method

.method public playVideo(I)Z
    .locals 5

    .line 1
    const-string v0, "PlayerView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p1, "player init error \u64ad\u653e\u5931\u8d25"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string p1, "vfp init failed \u64ad\u653e\u5931\u8d25"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, "Audio focus request denied"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->r:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v2, "Continuing playback without audio"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->t()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 58
    .line 59
    int-to-long v3, p1

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(J)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public prepare()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PlayerView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "PlayerView"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->p()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->g:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "mSurfaceHolder release"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->g:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public resumeOMSDK()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    .line 9
    .line 10
    .line 11
    const-string v0, "omsdk"

    .line 12
    .line 13
    const-string v1, "play view:  resume"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    invoke-static {v0}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public resumeStart()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->t()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->start(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeOMSDK()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "PlayerView"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "PlayerView"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public seekToEndFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsCovered(Z)V
    .locals 3

    .line 1
    const-string v0, "PlayerView"

    .line 2
    .line 3
    const-string v1, "mIsCovered:"

    .line 4
    .line 5
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMixWithOtherAudio(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Z

    .line 7
    .line 8
    return-void
.end method

.method public setPlayWithoutAudioFocus(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->r:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "setPlayWithoutAudioFocus: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PlayerView"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRenderMap(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->t()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "PlayerView"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->s()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PlayerView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
