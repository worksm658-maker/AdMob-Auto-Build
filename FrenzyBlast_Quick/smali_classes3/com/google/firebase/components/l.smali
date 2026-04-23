.class public final Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/firebase/inject/Provider;
.implements Lcom/google/firebase/inject/Deferred;


# static fields
.field public static final c:Lcom/google/android/material/carousel/n;

.field public static final d:Lcom/google/firebase/components/f;


# instance fields
.field public a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field public volatile b:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/n;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/components/l;->c:Lcom/google/android/material/carousel/n;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/components/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/components/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/components/l;->d:Lcom/google/firebase/components/f;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/n;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/components/l;->d:Lcom/google/firebase/components/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/inject/Provider;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/exoplayer/analytics/a;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p1}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
