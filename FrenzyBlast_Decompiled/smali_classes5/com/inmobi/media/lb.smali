.class public abstract Lcom/inmobi/media/lb;
.super Lcom/inmobi/media/y;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/ga;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/media/s1;

.field public final d:Lcom/inmobi/media/Jc;

.field public final e:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/lb;->b:Lcom/inmobi/media/x;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/lb;->c:Lcom/inmobi/media/s1;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/lb;->d:Lcom/inmobi/media/Jc;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/lb;->e:Lcom/inmobi/media/Cc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "Initialize Called"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lb;->c:Lcom/inmobi/media/s1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/inmobi/media/Ed;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/inmobi/media/Wc;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/Wc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lcom/inmobi/media/Wc;->a:Lcom/inmobi/media/Gc;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v2, "NativeCreatedState"

    .line 51
    .line 52
    const-string v3, "Inflate Called"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v1, Lcom/inmobi/media/Fd;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/inmobi/media/Wc;->a:Lcom/inmobi/media/Gc;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/inmobi/media/Wc;->b:Lcom/inmobi/media/Lc;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Fd;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/inmobi/media/Wc;->b:Lcom/inmobi/media/Lc;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 7

    .line 72
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transitionToLoadFailedState "

    .line 73
    invoke-static {p2, v1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "AUM-LoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 76
    new-instance v0, Lr6/h;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    filled-new-array {v0}, [Lr6/h;

    move-result-object p2

    invoke-static {p2}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/inmobi/media/hb;

    .line 79
    iget-object v3, p0, Lcom/inmobi/media/lb;->c:Lcom/inmobi/media/s1;

    .line 80
    iget-object v4, p0, Lcom/inmobi/media/lb;->b:Lcom/inmobi/media/x;

    .line 81
    iget-object v5, p0, Lcom/inmobi/media/lb;->d:Lcom/inmobi/media/Jc;

    .line 82
    iget-object v6, p0, Lcom/inmobi/media/lb;->e:Lcom/inmobi/media/Cc;

    move-object v2, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/hb;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 84
    iget-object p1, p0, Lcom/inmobi/media/lb;->e:Lcom/inmobi/media/Cc;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "onInternalLoadTimeout"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x85b

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x89b

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/lb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lb;->e:Lcom/inmobi/media/Cc;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/t5;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/inmobi/media/Ed;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/inmobi/media/lb;->c:Lcom/inmobi/media/s1;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/inmobi/media/lb;->b:Lcom/inmobi/media/x;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
