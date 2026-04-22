.class public final Lcom/inmobi/media/L8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lcom/inmobi/media/V7;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/K8;

.field public final g:J

.field public final h:Lcom/inmobi/media/q7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/V7;Lcom/inmobi/media/q7;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    .line 37
    .line 38
    const-string v0, "L8"

    .line 39
    .line 40
    iput-object v0, p0, Lcom/inmobi/media/L8;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v0, p1

    .line 47
    iput-wide v0, p0, Lcom/inmobi/media/L8;->g:J

    .line 48
    .line 49
    new-instance p1, Lcom/inmobi/media/I8;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/L8;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v0, Lcom/inmobi/media/p9;

    .line 59
    .line 60
    const-string v1, "VisibilityTracker"

    .line 61
    .line 62
    const-string v3, "setVisibilityTrackerListener logger"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p1, p2, Lcom/inmobi/media/Xn;->h:Lcom/inmobi/media/Un;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance p1, Lcom/inmobi/media/K8;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/inmobi/media/K8;-><init>(Lcom/inmobi/media/L8;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/inmobi/media/L8;->f:Lcom/inmobi/media/K8;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/inmobi/media/L8;->h:Lcom/inmobi/media/q7;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
