.class public final synthetic Lcom/inmobi/media/nd;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pd;)V
    .locals 7

    .line 1
    const-string v5, "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/inmobi/media/pd;

    .line 6
    .line 7
    const-string v4, "transitionToFetchedState"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/inmobi/media/x;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/media/pd;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v0, "AUM-NativeLoadResponseState"

    .line 22
    .line 23
    const-string v3, "transitionToFetchedState - validation successful, transitioning to fetched state"

    .line 24
    .line 25
    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/inmobi/media/ad;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/inmobi/media/pd;->p:Lcom/inmobi/media/s1;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/inmobi/media/pd;->q:Lcom/inmobi/media/Jc;

    .line 33
    .line 34
    iget-object v5, p1, Lcom/inmobi/media/pd;->r:Lcom/inmobi/media/Cc;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/inmobi/media/pd;->r:Lcom/inmobi/media/Cc;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 45
    .line 46
    return-object p1
.end method
