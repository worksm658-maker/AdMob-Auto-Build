.class public final Lcom/inmobi/media/Lc;
.super Lcom/inmobi/media/kj;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/Hk;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/hj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lr7/b0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/media/kj;-><init>(Lr7/b0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/Wc;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wc;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/hj;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    return-object v0
.end method

.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/inmobi/media/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/inmobi/media/f;->a(Lv6/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 27
    instance-of v1, v0, Lcom/inmobi/media/uh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/uh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/uh;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/hj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Hk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Hk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/Hk;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
