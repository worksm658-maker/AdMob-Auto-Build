.class public abstract Lcom/inmobi/media/Ag;
.super Lcom/inmobi/media/Xn;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/o9;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/inmobi/media/Xn;-><init>(Ljava/util/WeakHashMap;Landroid/os/Handler;BLcom/inmobi/media/o9;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/Ag;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/Xn;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/inmobi/media/Xn;->k:Z

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 21
    .line 22
    new-instance v1, Lcom/inmobi/media/Wn;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Wn;-><init>(Lcom/inmobi/media/Xn;Lv6/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
