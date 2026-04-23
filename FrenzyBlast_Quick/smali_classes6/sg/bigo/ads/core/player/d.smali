.class public final Lsg/bigo/ads/core/player/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bw/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/d;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lsg/bigo/ads/core/player/d$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/d$1;-><init>(Lsg/bigo/ads/core/player/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/core/player/d;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;-><init>()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    .line 60
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->c()V

    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/core/player/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->b:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/d;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 179
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lsg/bigo/ads/cv/f;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/cv/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_0

    const-string p1, "VideoPlayerManager"

    const-string v0, "register playerView exist already"

    invoke-static {p1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->b()V

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/d;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/d;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lsg/bigo/ads/bw/b;->a(Landroid/content/Context;Lsg/bigo/ads/bw/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v1

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_9

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/view/View;

    .line 39
    .line 40
    instance-of v6, v5, Lsg/bigo/ads/cv/f;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lsg/bigo/ads/bw/b;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v1

    .line 74
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lsg/bigo/ads/bx/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x0

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    mul-float/2addr v7, v9

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v7, v10

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    mul-float/2addr v10, v9

    .line 107
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    mul-float/2addr v10, v6

    .line 113
    cmpg-float v6, v7, v8

    .line 114
    .line 115
    if-gtz v6, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    div-float v8, v10, v7

    .line 119
    .line 120
    :goto_2
    const/high16 v6, 0x42c80000    # 100.0f

    .line 121
    .line 122
    mul-float/2addr v6, v8

    .line 123
    float-to-int v6, v6

    .line 124
    if-lt v6, v4, :cond_8

    .line 125
    .line 126
    const/16 v7, 0x32

    .line 127
    .line 128
    if-lt v6, v7, :cond_8

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-ne v6, v4, :cond_6

    .line 134
    .line 135
    check-cast v2, Lsg/bigo/ads/cv/f;

    .line 136
    .line 137
    iget-boolean v6, v2, Lsg/bigo/ads/cv/f;->g:Z

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Lsg/bigo/ads/cv/f;->q()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v4, v6

    .line 146
    :cond_7
    :goto_3
    move-object v2, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    :goto_4
    check-cast v5, Lsg/bigo/ads/cv/f;

    .line 149
    .line 150
    invoke-virtual {v5}, Lsg/bigo/ads/cv/f;->q()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    if-eqz v2, :cond_a

    .line 156
    .line 157
    check-cast v2, Lsg/bigo/ads/cv/f;

    .line 158
    .line 159
    invoke-interface {v2}, Lsg/bigo/ads/cv/a;->getPlayStatus()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x2

    .line 164
    if-eq v0, v1, :cond_a

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    if-eq v0, v1, :cond_a

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-interface {v2}, Lsg/bigo/ads/cv/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_a
    monitor-exit p0

    .line 175
    return v3

    .line 176
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw v0
.end method

.method public final declared-synchronized b(Lsg/bigo/ads/cv/f;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/cv/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lsg/bigo/ads/cv/f;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsg/bigo/ads/core/player/d;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lsg/bigo/ads/core/player/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
