.class public final Lcom/chartboost/sdk/impl/f2;
.super Lcom/chartboost/sdk/impl/d;
.source "SourceFile"


# instance fields
.field public final l:Lcom/chartboost/sdk/impl/i0;

.field public final m:Lcom/chartboost/sdk/impl/q0;

.field public final n:Lcom/chartboost/sdk/impl/gi;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/gi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    const-string v0, "adUnitLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adApiCallbackSender"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/d;-><init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/q0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f2;->l:Lcom/chartboost/sdk/impl/i0;

    .line 45
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f2;->m:Lcom/chartboost/sdk/impl/q0;

    .line 46
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f2;->n:Lcom/chartboost/sdk/impl/gi;

    .line 47
    iput-object p4, p0, Lcom/chartboost/sdk/impl/f2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/gi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/chartboost/sdk/impl/f2$a;->b:Lcom/chartboost/sdk/impl/f2$a;

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

    .line 90
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/f2;-><init>(Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/gi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/DisplayMetrics;)F
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 494
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;)V
    .locals 3

    .line 156
    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 306
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 310
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    move-result v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/f2;->a(ILandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/f2;->a(ILandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V
    .locals 1

    .line 59
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object p3, p0, Lcom/chartboost/sdk/impl/f2;->n:Lcom/chartboost/sdk/impl/gi;

    new-instance v0, Lcom/chartboost/sdk/impl/f2$b;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/f2$b;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {p3, v0}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 132
    sget-object p2, Lcom/chartboost/sdk/impl/yh$a;->f:Lcom/chartboost/sdk/impl/yh$a;

    .line 134
    sget-object p3, Lcom/chartboost/sdk/impl/e0$a;->g:Lcom/chartboost/sdk/impl/e0$a;

    .line 135
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 136
    const-string v0, "Invalid configuration. Check logs for more details."

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Lcom/chartboost/sdk/impl/e0;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object p3, p0, Lcom/chartboost/sdk/impl/f2;->n:Lcom/chartboost/sdk/impl/gi;

    new-instance v0, Lcom/chartboost/sdk/impl/f2$c;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/f2$c;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {p3, v0}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->n:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/f2$d;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/f2$d;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 107
    sget-object p2, Lcom/chartboost/sdk/impl/yh$i;->e:Lcom/chartboost/sdk/impl/yh$i;

    .line 109
    sget-object v0, Lcom/chartboost/sdk/impl/e0$a;->g:Lcom/chartboost/sdk/impl/e0$a;

    .line 110
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 111
    const-string v1, "Invalid configuration. Check logs for more details."

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Lcom/chartboost/sdk/impl/e0;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->n:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/f2$e;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/f2$e;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->n:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/f2$f;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/f2$f;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/gi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 140
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->m:Lcom/chartboost/sdk/impl/q0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q0;->E()V

    .line 140
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->l:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->a()Lcom/chartboost/sdk/impl/jg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
