.class public final Lcom/inmobi/media/rd;
.super Lcom/inmobi/media/y;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/I;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Hc;

.field public final c:Lcom/inmobi/media/x;

.field public final d:Lcom/inmobi/media/s1;

.field public final e:Lcom/inmobi/media/Cc;

.field public final f:Lcom/inmobi/media/de;

.field public final g:Lcom/inmobi/media/x;

.field public final h:Lcom/inmobi/media/Hc;

.field public final i:Lcom/inmobi/media/Jc;

.field public final j:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/de;Lcom/inmobi/media/x;Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Hc;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/rd;->c:Lcom/inmobi/media/x;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/rd;->d:Lcom/inmobi/media/s1;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/inmobi/media/rd;->e:Lcom/inmobi/media/Cc;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/rd;->f:Lcom/inmobi/media/de;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/inmobi/media/rd;->g:Lcom/inmobi/media/x;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/inmobi/media/rd;->i:Lcom/inmobi/media/Jc;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/inmobi/media/rd;->j:Lcom/inmobi/media/Cc;

    .line 39
    .line 40
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
    const-string v1, "AUM-NativeLoadedState"

    .line 10
    .line 11
    const-string v2, "Initialize Called - ad ready for display"

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
    const-string v1, "AUM-LoadedState"

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
    iget-object v0, p0, Lcom/inmobi/media/rd;->d:Lcom/inmobi/media/s1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/s1;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/inmobi/media/c0;->g:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lr7/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/inmobi/media/qd;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/qd;-><init>(Lcom/inmobi/media/rd;Lv6/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "registerViewForTracking - delegating to ad unit"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, v0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Lc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
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
    const-string v1, "AUM-LoadedState"

    .line 10
    .line 11
    const-string v2, "onAdDisplayed"

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
    const-string v1, "AUM-NativeLoadedState"

    .line 25
    .line 26
    const-string v2, "transitionToRenderedState - ad is being displayed"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/inmobi/media/ue;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/rd;->g:Lcom/inmobi/media/x;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/rd;->i:Lcom/inmobi/media/Jc;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/inmobi/media/rd;->j:Lcom/inmobi/media/Cc;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/kj;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/rd;->j:Lcom/inmobi/media/Cc;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 47
    .line 48
    .line 49
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
    const-string v1, "AUM-LoadedState"

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
    iget-object v0, p0, Lcom/inmobi/media/rd;->e:Lcom/inmobi/media/Cc;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/t5;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/rd;->b:Lcom/inmobi/media/Hc;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/rd;->d:Lcom/inmobi/media/s1;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/inmobi/media/rd;->c:Lcom/inmobi/media/x;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
