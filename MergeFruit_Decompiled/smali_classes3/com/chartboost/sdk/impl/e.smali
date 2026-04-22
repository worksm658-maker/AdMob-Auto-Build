.class public final Lcom/chartboost/sdk/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/gi;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/gi;)V
    .locals 1

    .line 1
    const-string v0, "uiPoster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/gi;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;)Ljava/lang/String;
    .locals 1

    .line 163
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/e0$b;->g:Lcom/chartboost/sdk/impl/e0$b;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/e0$c;->g:Lcom/chartboost/sdk/impl/e0$c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 165
    :cond_1
    instance-of p1, p1, Lcom/chartboost/sdk/ads/Banner;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/chartboost/sdk/impl/e0$a;->g:Lcom/chartboost/sdk/impl/e0$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 166
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/events/ExpirationEvent;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    .line 443
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/e$d;

    invoke-direct {v1, p2, p1, p0}, Lcom/chartboost/sdk/impl/e$d;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ExpirationEvent;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/e$c;

    invoke-direct {v1, p3, p2, p1}, Lcom/chartboost/sdk/impl/e$c;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/e$g;

    invoke-direct {v1, p3, p2, p1, p4}, Lcom/chartboost/sdk/impl/e$g;-><init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 7

    .line 264
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/e$a;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 7

    .line 377
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/e$b;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e$b;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 7

    .line 672
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/e$h;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e$h;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/e$e;

    invoke-direct {v1, p2, p3, p1, p0}, Lcom/chartboost/sdk/impl/e$e;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/e$f;

    invoke-direct {v1, p2, p3, p1, p0}, Lcom/chartboost/sdk/impl/e$f;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/impl/e;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
