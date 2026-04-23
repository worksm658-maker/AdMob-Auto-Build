.class public final Lcom/inmobi/media/i0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/G;

.field public final synthetic b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/i0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/i0;->a:Lcom/inmobi/media/G;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/m0;

    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "networkType"

    .line 17
    .line 18
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/inmobi/media/c0;->f:J

    .line 24
    .line 25
    sget-object v2, Lcom/inmobi/media/nl;->a:Lr7/b0;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v2, v0

    .line 32
    new-instance v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const-string v1, "latency"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 43
    .line 44
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 45
    .line 46
    const-string v1, "ParseSuccess"

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 52
    .line 53
    return-object p1
.end method
