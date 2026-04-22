.class public abstract Landroidx/activity/OnBackPressedCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001b\u0010\u0015\u001a\u00020\u00062\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00062\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R*\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010\u0005R\u001e\u0010\'\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "",
        "enabled",
        "<init>",
        "(Z)V",
        "Lr6/w;",
        "remove",
        "()V",
        "Landroidx/activity/BackEventCompat;",
        "backEvent",
        "handleOnBackStarted",
        "(Landroidx/activity/BackEventCompat;)V",
        "handleOnBackProgressed",
        "handleOnBackPressed",
        "handleOnBackCancelled",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "closeable",
        "addCloseable$activity",
        "(Ljava/lang/AutoCloseable;)V",
        "addCloseable",
        "removeCloseable$activity",
        "removeCloseable",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "info",
        "Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;",
        "createNavigationEventHandler$activity",
        "(Landroidx/navigationevent/NavigationEventInfo;)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;",
        "createNavigationEventHandler",
        "",
        "eventHandlers",
        "Ljava/util/List;",
        "value",
        "isEnabled",
        "Z",
        "()Z",
        "setEnabled",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "closeables",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "OnBackPressedEventHandler",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final closeables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/OnBackPressedCallback;->eventHandlers:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addCloseable$activity(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final createNavigationEventHandler$activity(Landroidx/navigationevent/NavigationEventInfo;)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;-><init>(Landroidx/activity/OnBackPressedCallback;Landroidx/navigationevent/NavigationEventInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/OnBackPressedCallback;->eventHandlers:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public handleOnBackCancelled()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract handleOnBackPressed()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final remove()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v5, 0x1

    .line 60
    .line 61
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    check-cast v1, Landroid/content/res/TypedArray;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    instance-of v2, v1, Landroid/media/MediaDrm;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    check-cast v1, Landroid/media/MediaDrm;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-static {}, Lokhttp3/a;->t()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->eventHandlers:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->eventHandlers:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final removeCloseable$activity(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback;->eventHandlers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
