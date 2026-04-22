.class public final Lcom/chartboost/sdk/impl/za;
.super Lcom/chartboost/sdk/impl/d;
.source "SourceFile"


# instance fields
.field public final l:Lcom/chartboost/sdk/impl/gi;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/gi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "adUnitLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutorService"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adApiCallbackSender"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 39
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/d;-><init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/q0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p3, p0, Lcom/chartboost/sdk/impl/za;->l:Lcom/chartboost/sdk/impl/gi;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/gi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/chartboost/sdk/impl/za$a;->b:Lcom/chartboost/sdk/impl/za$a;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 79
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/za;-><init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/gi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Ljava/lang/String;)V
    .locals 1

    .line 55
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object p3, p0, Lcom/chartboost/sdk/impl/za;->l:Lcom/chartboost/sdk/impl/gi;

    new-instance v0, Lcom/chartboost/sdk/impl/za$b;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/za$b;-><init>(Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;)V

    invoke-interface {p3, v0}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 124
    sget-object p2, Lcom/chartboost/sdk/impl/yh$a;->f:Lcom/chartboost/sdk/impl/yh$a;

    .line 126
    sget-object p3, Lcom/chartboost/sdk/impl/e0$b;->g:Lcom/chartboost/sdk/impl/e0$b;

    .line 127
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 128
    const-string v0, "Invalid configuration. Check logs for more details."

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Lcom/chartboost/sdk/impl/e0;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/chartboost/sdk/impl/za;->l:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/za$c;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/za$c;-><init>(Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 92
    sget-object p2, Lcom/chartboost/sdk/impl/yh$i;->e:Lcom/chartboost/sdk/impl/yh$i;

    .line 94
    sget-object v0, Lcom/chartboost/sdk/impl/e0$b;->g:Lcom/chartboost/sdk/impl/e0$b;

    .line 95
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 96
    const-string v1, "Invalid configuration. Check logs for more details."

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Lcom/chartboost/sdk/impl/e0;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/za;->l:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/za$d;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/za$d;-><init>(Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 115
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method
