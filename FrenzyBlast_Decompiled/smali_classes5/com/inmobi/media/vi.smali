.class public abstract Lcom/inmobi/media/vi;
.super Lcom/inmobi/media/y;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Hc;

.field public final c:Lcom/inmobi/media/x;

.field public final d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final e:Lcom/inmobi/media/kj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/kj;)V
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
    invoke-direct {p0, p2}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/vi;->b:Lcom/inmobi/media/Hc;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/vi;->c:Lcom/inmobi/media/x;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/vi;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/vi;->e:Lcom/inmobi/media/kj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
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
    const-string v1, "AUM-RenderedState"

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
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
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
    const-string v1, "AUM-RenderedState"

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
    iget-object v0, p0, Lcom/inmobi/media/vi;->e:Lcom/inmobi/media/kj;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/t5;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/vi;->b:Lcom/inmobi/media/Hc;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/vi;->c:Lcom/inmobi/media/x;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
