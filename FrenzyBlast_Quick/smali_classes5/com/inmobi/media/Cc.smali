.class public final Lcom/inmobi/media/Cc;
.super Lcom/inmobi/media/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/Hk;
.implements Lcom/inmobi/media/wo;
.implements Lcom/inmobi/media/Xl;


# instance fields
.field public volatile c:Lcom/inmobi/media/hj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/inmobi/media/o1;->e:Lr7/b0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/inmobi/media/h;-><init>(Lr7/b0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/Vc;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/Vc;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/hj;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 55
    instance-of v1, v0, Lcom/inmobi/media/Ed;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ed;

    .line 56
    iget-object v0, v0, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    goto :goto_0

    .line 57
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/rd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/rd;

    .line 58
    iget-object v0, v0, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    goto :goto_0

    .line 59
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/ue;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/ue;

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Hc;

    goto :goto_0

    .line 61
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/ze;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/ze;

    .line 62
    iget-object v0, v0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Hc;->a(D)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Ed;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Ed;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/rd;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/rd;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/ue;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/ue;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Hc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/ze;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/ze;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Hc;->a(ID)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    return-object p1

    .line 50
    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    .line 51
    .line 52
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 67
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

    .line 68
    iput-object p1, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 65
    instance-of v1, v0, Lcom/inmobi/media/Xl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Xl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/Xl;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Xl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Xl;

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
    invoke-interface {v0}, Lcom/inmobi/media/Xl;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Xl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Xl;

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
    invoke-interface {v0}, Lcom/inmobi/media/Xl;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Xl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Xl;

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
    invoke-interface {v0}, Lcom/inmobi/media/Xl;->h()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Xl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Xl;

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
    invoke-interface {v0}, Lcom/inmobi/media/Xl;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
