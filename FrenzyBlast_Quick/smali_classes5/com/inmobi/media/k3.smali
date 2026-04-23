.class public final Lcom/inmobi/media/k3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/n3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/n3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/U2;Lcom/inmobi/media/k3;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Le;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/U2;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x3c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v6, Lkotlin/jvm/internal/a0;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    move v3, v1

    .line 38
    move-object v1, v0

    .line 39
    new-instance v0, Lcom/inmobi/media/ro;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    new-instance v2, Lcom/inmobi/media/j3;

    .line 43
    .line 44
    invoke-direct {v2, v4, v6, p1, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;)V

    .line 45
    .line 46
    .line 47
    mul-int/lit16 p1, v3, 0x3e8

    .line 48
    .line 49
    int-to-long v3, p1

    .line 50
    new-instance v5, La8/e;

    .line 51
    .line 52
    const/16 p1, 0x12

    .line 53
    .line 54
    invoke-direct {v5, p0, p1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ro;-><init>(Lcom/inmobi/media/Le;Lcom/inmobi/media/j3;JLf7/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/ro;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/ro;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ro;->a()V

    :cond_1
    if-eqz p4, :cond_2

    .line 70
    iget-object p0, p2, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/n3;

    invoke-interface {p0, p3}, Lcom/inmobi/media/n3;->a(Lcom/inmobi/media/U2;)V

    return-void

    .line 71
    :cond_2
    iget-object p0, p2, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/n3;

    sget-object p1, Lcom/inmobi/media/c6;->d:Lcom/inmobi/media/c6;

    invoke-interface {p0, p3, p1}, Lcom/inmobi/media/n3;->a(Lcom/inmobi/media/U2;Lcom/inmobi/media/c6;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/U2;)Lr6/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/U2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance v1, Lcom/vungle/ads/internal/session/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1, p0}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
