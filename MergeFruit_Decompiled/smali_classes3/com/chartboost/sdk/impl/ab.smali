.class public final Lcom/chartboost/sdk/impl/ab;
.super Lcom/chartboost/sdk/impl/k2;
.source "SourceFile"


# instance fields
.field public final o:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

.field public final p:Lcom/chartboost/sdk/impl/l;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/impl/b6;)V
    .locals 7

    .line 1
    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v6, Lcom/chartboost/sdk/impl/j;

    sget-object v0, Lcom/chartboost/sdk/impl/s;->c:Lcom/chartboost/sdk/impl/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/j;-><init>(Lcom/chartboost/sdk/impl/s;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/k2;-><init>(Lcom/chartboost/sdk/ads/Ad;Ljava/lang/Object;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/j;)V

    .line 37
    new-instance p1, Lcom/chartboost/sdk/impl/ab$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/ab$b;-><init>(Lcom/chartboost/sdk/impl/ab;)V

    iput-object p1, v1, Lcom/chartboost/sdk/impl/ab;->o:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 80
    new-instance p1, Lcom/chartboost/sdk/impl/ab$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/ab$a;-><init>(Lcom/chartboost/sdk/impl/ab;)V

    iput-object p1, v1, Lcom/chartboost/sdk/impl/ab;->p:Lcom/chartboost/sdk/impl/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 1

    .line 159
    const-string p1, "showEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 409
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/za;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ab;->r()Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 507
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ab;->r()Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/q;->a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/events/CacheError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 2

    .line 1
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/jb;Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/q;->b(Ljava/lang/Throwable;)Lcom/chartboost/sdk/events/ShowError;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-interface {v0, p2, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/za;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ab;->r()Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/za;->b(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;)V

    .line 113
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 232
    new-instance v2, Lcom/chartboost/sdk/events/CacheEvent;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 233
    new-instance v3, Lcom/chartboost/sdk/events/CacheError;

    sget-object v4, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-direct {v3, v4, v1, v0, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    invoke-interface {p1, v2, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 240
    new-instance v2, Lcom/chartboost/sdk/events/ShowEvent;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 241
    new-instance v3, Lcom/chartboost/sdk/events/ShowError;

    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-direct {v3, v4, v1, v0, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-interface {p1, v2, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/za;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d;->a()V

    return-void
.end method

.method public f()Lcom/chartboost/sdk/impl/l;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->p:Lcom/chartboost/sdk/impl/l;

    return-object v0
.end method

.method public bridge synthetic i()Lcom/chartboost/sdk/callbacks/AdCallback;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ab;->r()Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/net/URL;
    .locals 5

    .line 132
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->c()Lcom/chartboost/sdk/impl/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 137
    :goto_0
    instance-of v2, v0, Lcom/chartboost/sdk/impl/zj;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/zj;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    .line 138
    instance-of v2, v0, Lcom/chartboost/sdk/impl/ui;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/chartboost/sdk/impl/ui;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ui;->y()Lcom/chartboost/sdk/impl/bd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l2;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lcom/chartboost/sdk/impl/zj;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/zj;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 140
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/ads/Interstitial;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->getLocation()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find VideoRenderable for ad with location "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to observe expiration."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 142
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/zj;->B()Ljava/net/URL;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public m()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/za;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Type;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/za;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d;->b()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->p()V

    .line 94
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ab;->r()Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public r()Lcom/chartboost/sdk/callbacks/InterstitialCallback;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab;->o:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    return-object v0
.end method
