.class final Lsg/bigo/ads/bg/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bg/d;->b(ILjava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/bg/d$1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsg/bigo/ads/bg/d$1;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/bg/d$1;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/bg/d$1;->d:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/bg/d;->c()Lsg/bigo/ads/bg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsg/bigo/ads/bg/d$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsg/bigo/ads/bg/d$1$1;-><init>(Lsg/bigo/ads/bg/d$1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lsg/bigo/ads/bg/d;->c()Lsg/bigo/ads/bg/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lsg/bigo/ads/bg/d;->c()Lsg/bigo/ads/bg/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x7530

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lsg/bigo/ads/bg/d;->e()Ljava/util/WeakHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {}, Lsg/bigo/ads/bg/d;->e()Ljava/util/WeakHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lsg/bigo/ads/bg/d$1;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    invoke-static {}, Lsg/bigo/ads/bg/d;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lsg/bigo/ads/bg/d$1;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const-string v2, "ThreadManager"

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "An error occurred while running a task: \n"

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-static {v4, v2, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lsg/bigo/ads/bg/d;->a:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lsg/bigo/ads/bg/a;

    .line 104
    .line 105
    invoke-interface {v3, v1}, Lsg/bigo/ads/bg/a;->a(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    invoke-static {}, Lsg/bigo/ads/bg/d;->c()Lsg/bigo/ads/bg/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lsg/bigo/ads/bg/d;->c()Lsg/bigo/ads/bg/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/bg/d$1;->b:Ljava/lang/Runnable;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-boolean v0, p0, Lsg/bigo/ads/bg/d$1;->c:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lsg/bigo/ads/bg/d$1;->d:Landroid/os/Looper;

    .line 131
    .line 132
    invoke-static {}, Lsg/bigo/ads/bg/d;->d()Lsg/bigo/ads/bg/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v0, Landroid/os/Handler;

    .line 144
    .line 145
    iget-object v1, p0, Lsg/bigo/ads/bg/d$1;->d:Landroid/os/Looper;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lsg/bigo/ads/bg/d$1;->b:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    invoke-static {}, Lsg/bigo/ads/bg/d;->d()Lsg/bigo/ads/bg/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lsg/bigo/ads/bg/d$1;->b:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    throw v0
.end method
