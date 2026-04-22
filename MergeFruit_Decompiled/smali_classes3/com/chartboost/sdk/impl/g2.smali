.class public final Lcom/chartboost/sdk/impl/g2;
.super Lcom/chartboost/sdk/impl/k2;
.source "SourceFile"


# instance fields
.field public final o:Lcom/chartboost/sdk/callbacks/BannerCallback;

.field public final p:Lcom/chartboost/sdk/impl/l;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/impl/b6;)V
    .locals 7

    .line 1
    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v6, Lcom/chartboost/sdk/impl/j;

    sget-object v0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/j;-><init>(Lcom/chartboost/sdk/impl/s;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/k2;-><init>(Lcom/chartboost/sdk/ads/Ad;Ljava/lang/Object;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/j;)V

    .line 35
    new-instance p1, Lcom/chartboost/sdk/impl/g2$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/g2$b;-><init>(Lcom/chartboost/sdk/impl/g2;)V

    iput-object p1, v1, Lcom/chartboost/sdk/impl/g2;->o:Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 74
    new-instance p1, Lcom/chartboost/sdk/impl/g2$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/g2$a;-><init>(Lcom/chartboost/sdk/impl/g2;)V

    iput-object p1, v1, Lcom/chartboost/sdk/impl/g2;->p:Lcom/chartboost/sdk/impl/l;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 3

    .line 314
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    new-instance v1, Lcom/chartboost/sdk/events/ImpressionEvent;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/chartboost/sdk/events/ImpressionEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    .line 448
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/jb;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/o;->c(Lcom/chartboost/sdk/impl/jb;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 613
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/ads/Banner;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 14

    move-object/from16 v12, p2

    .line 150
    const-string v0, "showEvent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    const/4 v13, 0x0

    invoke-interface {v0, v12, v13}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    if-eqz p1, :cond_1

    .line 272
    new-instance v0, Lcom/chartboost/sdk/impl/sk;

    .line 273
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v3, Lcom/chartboost/sdk/impl/sk;->r:Lcom/chartboost/sdk/impl/sk$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/chartboost/sdk/impl/sk$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x64

    const/16 v8, 0x19

    const/4 v9, 0x0

    move-object v2, p1

    .line 276
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/sk;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    new-instance v1, Lcom/chartboost/sdk/impl/g2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v12}, Lcom/chartboost/sdk/impl/g2$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/events/ShowEvent;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/sk;->a(Lcom/chartboost/sdk/impl/sk$b;)V

    .line 290
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sk;->i()V

    .line 291
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 292
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v13

    :goto_0
    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    new-instance v1, Lcom/chartboost/sdk/events/ShowError;

    sget-object v2, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v13, v4, v13}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12, v1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 532
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g2;->r()Lcom/chartboost/sdk/callbacks/BannerCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 612
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g2;->r()Lcom/chartboost/sdk/callbacks/BannerCallback;

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
    .locals 1

    .line 1
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/q;->b(Ljava/lang/Throwable;)Lcom/chartboost/sdk/events/ShowError;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g2;->r()Lcom/chartboost/sdk/callbacks/BannerCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/f2;->b(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V

    .line 255
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->d()V

    .line 156
    invoke-super {p0}, Lcom/chartboost/sdk/impl/k2;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 360
    new-instance v2, Lcom/chartboost/sdk/events/CacheEvent;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 361
    new-instance v3, Lcom/chartboost/sdk/events/CacheError;

    sget-object v4, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-direct {v3, v4, v1, v0, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    invoke-interface {p1, v2, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 368
    new-instance v2, Lcom/chartboost/sdk/events/ShowEvent;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 369
    new-instance v3, Lcom/chartboost/sdk/events/ShowError;

    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-direct {v3, v4, v1, v0, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    invoke-interface {p1, v2, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d;->a()V

    return-void
.end method

.method public f()Lcom/chartboost/sdk/impl/l;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2;->p:Lcom/chartboost/sdk/impl/l;

    return-object v0
.end method

.method public bridge synthetic i()Lcom/chartboost/sdk/callbacks/AdCallback;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g2;->r()Lcom/chartboost/sdk/callbacks/BannerCallback;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f2;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Type;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d;->b()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g2;->r()Lcom/chartboost/sdk/callbacks/BannerCallback;

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

.method public r()Lcom/chartboost/sdk/callbacks/BannerCallback;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2;->o:Lcom/chartboost/sdk/callbacks/BannerCallback;

    return-object v0
.end method
