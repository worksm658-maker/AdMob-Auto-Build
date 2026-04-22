.class public final Lcom/chartboost/sdk/impl/v8;
.super Lcom/chartboost/sdk/impl/r4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/v8$c;
    }
.end annotation


# instance fields
.field public final e:Lcom/chartboost/sdk/impl/oa;

.field public final f:Lcom/chartboost/sdk/impl/r5;

.field public final g:Lcom/chartboost/sdk/impl/ca;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Lcom/chartboost/sdk/impl/w2;

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/w2;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    .line 1
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIcon"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbImageDownloader"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v9, Lcom/chartboost/sdk/impl/v8$b;

    invoke-direct {v9, v4, v1}, Lcom/chartboost/sdk/impl/v8$b;-><init>(Lcom/chartboost/sdk/impl/ca;Landroid/content/Context;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/r4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput-object v12, p0, Lcom/chartboost/sdk/impl/v8;->e:Lcom/chartboost/sdk/impl/oa;

    .line 50
    iput-object v3, p0, Lcom/chartboost/sdk/impl/v8;->f:Lcom/chartboost/sdk/impl/r5;

    .line 51
    iput-object v4, p0, Lcom/chartboost/sdk/impl/v8;->g:Lcom/chartboost/sdk/impl/ca;

    .line 52
    iput-object v13, p0, Lcom/chartboost/sdk/impl/v8;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    iput-object v14, p0, Lcom/chartboost/sdk/impl/v8;->i:Lcom/chartboost/sdk/impl/w2;

    .line 75
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fk;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/r5;->a()V

    .line 77
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/r5;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/w2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 113
    sget-object v1, Lcom/chartboost/sdk/impl/v8$a;->b:Lcom/chartboost/sdk/impl/v8$a;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 114
    new-instance v1, Lcom/chartboost/sdk/impl/w2;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/w2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 115
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/v8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/w2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v8;)Lcom/chartboost/sdk/impl/w2;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v8;->i:Lcom/chartboost/sdk/impl/w2;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/v8;Landroid/view/View;)V
    .locals 2

    .line 505
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v8;->g:Lcom/chartboost/sdk/impl/ca;

    .line 613
    new-instance v0, Lcom/chartboost/sdk/impl/l3;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/v8;->e:Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/oa;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/l3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 614
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/ca;->a(Lcom/chartboost/sdk/impl/l3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v8;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v8;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/v8;)Lcom/chartboost/sdk/impl/oa;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v8;->e:Lcom/chartboost/sdk/impl/oa;

    return-object p0
.end method


# virtual methods
.method public final a(D)I
    .locals 2

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v8;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 190
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/v8;->j:Lkotlinx/coroutines/Job;

    .line 191
    invoke-super {p0}, Lcom/chartboost/sdk/impl/fk;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 335
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v8;->e:Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/oa;->e()Lcom/chartboost/sdk/impl/oa$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/oa$a;->b()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/v8;->a(D)I

    move-result v1

    .line 402
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v8;->e:Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/oa;->e()Lcom/chartboost/sdk/impl/oa$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/oa$a;->a()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/v8;->a(D)I

    move-result v2

    .line 403
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 407
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v8;->e:Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/oa;->d()Lcom/chartboost/sdk/impl/oa$b;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/v8$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0xa

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/16 v5, 0xb

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    const/16 v4, 0xc

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 425
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 427
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 429
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 430
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 431
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 452
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v8;->e:Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/oa;->c()Lcom/chartboost/sdk/impl/oa$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/oa$a;->b()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/v8;->a(D)I

    move-result v1

    .line 453
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v8;->e:Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/oa;->c()Lcom/chartboost/sdk/impl/oa$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/oa$a;->a()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/v8;->a(D)I

    move-result v2

    .line 454
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v8;->e:Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/oa;->c()Lcom/chartboost/sdk/impl/oa$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/oa$a;->b()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/chartboost/sdk/impl/v8;->a(D)I

    move-result v3

    .line 455
    iget-object v4, p0, Lcom/chartboost/sdk/impl/v8;->e:Lcom/chartboost/sdk/impl/oa;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/oa;->c()Lcom/chartboost/sdk/impl/oa$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/oa$a;->a()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/chartboost/sdk/impl/v8;->a(D)I

    move-result v4

    .line 456
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 465
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 467
    sget v2, Lcom/chartboost/sdk/R$drawable;->cb_info_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    new-instance v2, Lcom/chartboost/sdk/impl/v8$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/impl/v8$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/v8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    .line 478
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v8;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/chartboost/sdk/impl/v8$d;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, v2}, Lcom/chartboost/sdk/impl/v8$d;-><init>(Lcom/chartboost/sdk/impl/v8;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 489
    new-instance v3, Lcom/chartboost/sdk/impl/v8$e;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/v8$e;-><init>(Lcom/chartboost/sdk/impl/v8;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 490
    iput-object v2, p0, Lcom/chartboost/sdk/impl/v8;->j:Lkotlinx/coroutines/Job;

    .line 503
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v8;->f:Lcom/chartboost/sdk/impl/r5;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/r5;->a(Landroid/view/View;)V

    return-void
.end method
