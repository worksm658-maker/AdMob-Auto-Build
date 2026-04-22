.class Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 2
    .line 3
    new-instance p3, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-static {p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "MediaViewPlayerView"

    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->isPlayIng()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$i;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MediaViewPlayerView"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "MediaViewPlayerView"

    .line 2
    .line 3
    const-string p2, "onSurfaceTextureSizeChanged "

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
