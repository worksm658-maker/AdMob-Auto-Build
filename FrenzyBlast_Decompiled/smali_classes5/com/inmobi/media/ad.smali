.class public final Lcom/inmobi/media/ad;
.super Lcom/inmobi/media/Q6;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final f:Lcom/inmobi/media/x;

.field public final g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final h:Lcom/inmobi/media/s1;

.field public final i:Lcom/inmobi/media/Jc;

.field public final j:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/Q6;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/x;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/ad;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/ad;->h:Lcom/inmobi/media/s1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/ad;->i:Lcom/inmobi/media/Jc;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/ad;->j:Lcom/inmobi/media/Cc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
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
    const-string v1, "AUM-NativeFetchedState"

    .line 10
    .line 11
    const-string v2, "Initialize Called - ad fetched successfully"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/p9;

    .line 23
    .line 24
    const-string v1, "AUM-FetchedState"

    .line 25
    .line 26
    const-string v2, "Initialize Called"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Q6;->c:Lcom/inmobi/media/s1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/inmobi/media/m0;->a:Lr7/b0;

    .line 51
    .line 52
    new-instance v3, Lcom/inmobi/media/i0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/m0;Lv6/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v2, v4, v3, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lr7/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/inmobi/media/P6;

    .line 67
    .line 68
    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/P6;-><init>(Lcom/inmobi/media/ad;Lv6/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 72
    .line 73
    .line 74
    return-void
.end method
