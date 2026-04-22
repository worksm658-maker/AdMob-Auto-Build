.class public final Lcom/inmobi/media/Aj;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final synthetic c:Lcom/inmobi/media/Bj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Bj;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Bj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Aj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Bj;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Bj;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Aj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Bj;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Bj;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Aj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/Aj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "click"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Bj;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/Bj;->d:Lu7/o0;

    .line 37
    .line 38
    new-instance v2, Lcom/inmobi/media/nj;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-direct {v2, v3, p1}, Lcom/inmobi/media/nj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lcom/inmobi/media/Aj;->a:I

    .line 58
    .line 59
    invoke-interface {v0, v2, p0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 69
    .line 70
    return-object p1
.end method
