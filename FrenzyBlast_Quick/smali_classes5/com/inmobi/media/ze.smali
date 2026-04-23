.class public final Lcom/inmobi/media/ze;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/I;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/Hc;

.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Lcom/inmobi/media/kj;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/ze;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/kj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 33
    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    .line 35
    iget-object v0, v0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/Lc;->d()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "AUM-NativeUnTrackedState"

    .line 13
    .line 14
    const-string v2, "registerViewForTracking"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Lc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "AUM-NativeUnTrackedState"

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
    new-instance v0, Lcom/inmobi/media/ue;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/ze;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/kj;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/kj;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/kj;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/kj;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/t5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
