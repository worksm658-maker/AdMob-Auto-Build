.class public final Lcom/inmobi/media/Ed;
.super Lcom/inmobi/media/lb;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final f:Lcom/inmobi/media/x;

.field public final g:Lcom/inmobi/media/s1;

.field public final h:Lcom/inmobi/media/Jc;

.field public final i:Lcom/inmobi/media/Cc;

.field public final j:Lcom/inmobi/media/Hc;


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
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/lb;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Ed;->f:Lcom/inmobi/media/x;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/Ed;->g:Lcom/inmobi/media/s1;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/Ed;->h:Lcom/inmobi/media/Jc;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/inmobi/media/Ed;->i:Lcom/inmobi/media/Cc;

    .line 26
    .line 27
    new-instance p3, Lcom/inmobi/media/Hc;

    .line 28
    .line 29
    new-instance p4, Lcom/inmobi/media/Gc;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/Gc;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Cc;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p4}, Lcom/inmobi/media/Hc;-><init>(Lcom/inmobi/media/Gc;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/de;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onLoadSuccess - ad loaded successfully "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    const-string v2, "AUM-NativeLoadingState"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v3, Lcom/inmobi/media/rd;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/Ed;->f:Lcom/inmobi/media/x;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/inmobi/media/Ed;->g:Lcom/inmobi/media/s1;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/inmobi/media/Ed;->h:Lcom/inmobi/media/Jc;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/inmobi/media/Ed;->i:Lcom/inmobi/media/Cc;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/de;Lcom/inmobi/media/x;Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/Ed;->i:Lcom/inmobi/media/Cc;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
