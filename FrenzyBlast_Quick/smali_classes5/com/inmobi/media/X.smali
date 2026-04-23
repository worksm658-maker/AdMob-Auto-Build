.class public final Lcom/inmobi/media/X;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/c0;

.field public final b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/X;->b:Lcom/inmobi/media/m0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/W;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/ib;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lcom/inmobi/media/c0;->b:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Kf;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p1, Lcom/inmobi/media/c0;->f:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/Ti;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/X;->b:Lcom/inmobi/media/m0;

    .line 41
    .line 42
    check-cast p1, Lcom/inmobi/media/Ti;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/Ti;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/inmobi/media/m0;->a:Lr7/b0;

    .line 53
    .line 54
    new-instance v2, Lcom/inmobi/media/k0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, p1, v3}, Lcom/inmobi/media/k0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lv6/c;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {v1, v3, v2, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
