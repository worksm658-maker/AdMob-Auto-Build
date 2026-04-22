.class public final Lcom/inmobi/media/l0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/m0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/m0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/l0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/m0;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/m0;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/p1;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/p1;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/m0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/inmobi/media/c0;->b:J

    .line 17
    .line 18
    sget-object v2, Lcom/inmobi/media/nl;->a:Lr7/b0;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, v0

    .line 25
    new-instance v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const-string v1, "latency"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "networkType"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 47
    .line 48
    const-string v1, "ServerNoFill"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 54
    .line 55
    return-object p1
.end method
