.class public final Lcom/chartboost/sdk/impl/ui;
.super Lcom/chartboost/sdk/impl/l2;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/pf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ui$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/chartboost/sdk/impl/ui$a;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/chartboost/sdk/impl/oh;

.field public final r:Lcom/chartboost/sdk/impl/gk;

.field public final s:Lcom/chartboost/sdk/impl/fd;

.field public final t:Lcom/chartboost/sdk/impl/wk;

.field public final u:Lcom/chartboost/sdk/Mediation;

.field public v:Lcom/chartboost/sdk/impl/bd;

.field public w:Lcom/chartboost/sdk/impl/qj;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lcom/chartboost/sdk/impl/ui$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ui$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ui$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ui;->A:Lcom/chartboost/sdk/impl/ui$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/gk;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/Mediation;)V
    .locals 10

    move-object v3, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xml"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderableConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityComponent"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpNetworkClient"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v6, p11

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/l2;-><init>(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;)V

    .line 68
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ui;->o:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ui;->p:Ljava/lang/String;

    .line 72
    iput-object v3, p0, Lcom/chartboost/sdk/impl/ui;->q:Lcom/chartboost/sdk/impl/oh;

    .line 74
    iput-object v7, p0, Lcom/chartboost/sdk/impl/ui;->r:Lcom/chartboost/sdk/impl/gk;

    .line 75
    iput-object v8, p0, Lcom/chartboost/sdk/impl/ui;->s:Lcom/chartboost/sdk/impl/fd;

    .line 77
    iput-object v9, p0, Lcom/chartboost/sdk/impl/ui;->t:Lcom/chartboost/sdk/impl/wk;

    .line 78
    iput-object v6, p0, Lcom/chartboost/sdk/impl/ui;->u:Lcom/chartboost/sdk/Mediation;

    .line 88
    sget-object v1, Lcom/chartboost/sdk/impl/ui$f;->b:Lcom/chartboost/sdk/impl/ui$f;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ui;->x:Lkotlin/Lazy;

    .line 92
    sget-object v1, Lcom/chartboost/sdk/impl/ui$b;->b:Lcom/chartboost/sdk/impl/ui$b;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ui;->y:Lkotlin/Lazy;

    .line 98
    new-instance v1, Lcom/chartboost/sdk/impl/ui$d;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/ui$d;-><init>(Lcom/chartboost/sdk/impl/ui;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/ui;->z:Lcom/chartboost/sdk/impl/ui$d;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lcom/chartboost/sdk/impl/vi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ui;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/vi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x()Lcom/chartboost/sdk/impl/v2;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v2;

    return-object v0
.end method

.method private final z()Lcom/chartboost/sdk/impl/vd;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/vd;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/chartboost/sdk/impl/qj;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->w:Lcom/chartboost/sdk/impl/qj;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/vi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 56
    const-string v2, "\""

    instance-of v3, v0, Lcom/chartboost/sdk/impl/ui$c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/ui$c;

    iget v4, v3, Lcom/chartboost/sdk/impl/ui$c;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/chartboost/sdk/impl/ui$c;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/ui$c;

    invoke-direct {v3, v1, v0}, Lcom/chartboost/sdk/impl/ui$c;-><init>(Lcom/chartboost/sdk/impl/ui;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/chartboost/sdk/impl/ui$c;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 393
    iget v5, v3, Lcom/chartboost/sdk/impl/ui$c;->o:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lcom/chartboost/sdk/impl/ui$c;->l:Ljava/lang/Object;

    check-cast v4, Ljava/net/URL;

    iget-object v5, v3, Lcom/chartboost/sdk/impl/ui$c;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/chartboost/sdk/impl/ui$c;->j:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/impl/tb;

    iget-object v9, v3, Lcom/chartboost/sdk/impl/ui$c;->i:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/sdk/impl/t4;

    iget-object v10, v3, Lcom/chartboost/sdk/impl/ui$c;->h:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/sdk/impl/ee;

    iget-object v11, v3, Lcom/chartboost/sdk/impl/ui$c;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/chartboost/sdk/impl/ui$c;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/chartboost/sdk/impl/ui$c;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/chartboost/sdk/impl/ui$c;->d:Ljava/lang/Object;

    check-cast v14, Lcom/chartboost/sdk/impl/vi;

    iget-object v15, v3, Lcom/chartboost/sdk/impl/ui$c;->c:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/ui$c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/ui;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v14

    :goto_1
    move-object/from16 v28, v10

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 397
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 398
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/vi;->a()Ljava/util/List;

    move-result-object v5

    .line 760
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/chartboost/sdk/impl/c;

    .line 761
    instance-of v9, v8, Lcom/chartboost/sdk/impl/c$a;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/chartboost/sdk/impl/c$a;

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/la;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1119
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/chartboost/sdk/impl/j5;

    .line 1120
    instance-of v10, v9, Lcom/chartboost/sdk/impl/j5$a;

    if-eqz v10, :cond_6

    .line 1121
    check-cast v9, Lcom/chartboost/sdk/impl/j5$a;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/j5$a;->a()Lcom/chartboost/sdk/impl/w4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/w4;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 1122
    :cond_6
    instance-of v10, v9, Lcom/chartboost/sdk/impl/j5$b;

    if-eqz v10, :cond_5

    .line 1123
    check-cast v9, Lcom/chartboost/sdk/impl/j5$b;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/j5$b;->a()Lcom/chartboost/sdk/impl/eb;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/eb;->a()Ljava/util/List;

    move-result-object v10

    .line 1478
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/chartboost/sdk/impl/tb;

    .line 1479
    new-instance v15, Lcom/chartboost/sdk/impl/tb;

    .line 1480
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/tb;->c()Ljava/lang/String;

    move-result-object v16

    .line 1481
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/tb;->e()Ljava/lang/Integer;

    move-result-object v17

    .line 1482
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/tb;->b()Ljava/lang/Integer;

    move-result-object v18

    .line 1483
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/tb;->a()Ljava/lang/Integer;

    move-result-object v19

    .line 1484
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/tb;->d()Ljava/lang/String;

    move-result-object v20

    .line 1485
    invoke-direct/range {v15 .. v20}, Lcom/chartboost/sdk/impl/tb;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1486
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/j5$b;->a()Lcom/chartboost/sdk/impl/eb;

    move-result-object v14

    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/eb;->c()Lcom/chartboost/sdk/impl/qj;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1842
    :cond_7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 1843
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1845
    new-instance v14, Lcom/chartboost/sdk/impl/sf;

    .line 1846
    iget v15, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1847
    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1848
    iget v9, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v8

    move/from16 v17, v9

    .line 1849
    invoke-direct/range {v14 .. v21}, Lcom/chartboost/sdk/impl/sf;-><init>(IIFLandroidx/core/view/WindowInsetsCompat;Landroidx/core/graphics/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1855
    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v8, v5, :cond_9

    .line 1856
    sget-object v5, Lcom/chartboost/sdk/impl/ee;->d:Lcom/chartboost/sdk/impl/ee;

    goto :goto_6

    .line 1858
    :cond_9
    sget-object v5, Lcom/chartboost/sdk/impl/ee;->e:Lcom/chartboost/sdk/impl/ee;

    :goto_6
    move-object v10, v5

    .line 1862
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/si;->e()Z

    move-result v5

    if-ne v5, v6, :cond_a

    .line 1863
    sget-object v5, Lcom/chartboost/sdk/impl/v4;->a:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v5, v0, v14}, Lcom/chartboost/sdk/impl/v4;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/sf;)Lcom/chartboost/sdk/impl/t4;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_a
    move-object v9, v7

    .line 1868
    :goto_7
    sget-object v0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/vb;

    invoke-virtual {v0, v12, v14}, Lcom/chartboost/sdk/impl/vb;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/sf;)Lcom/chartboost/sdk/impl/tb;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 1878
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/tb;->d()Ljava/lang/String;

    move-result-object v5

    .line 1881
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/tb;->d()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1885
    iput-object v1, v3, Lcom/chartboost/sdk/impl/ui$c;->b:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v3, Lcom/chartboost/sdk/impl/ui$c;->c:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v3, Lcom/chartboost/sdk/impl/ui$c;->d:Ljava/lang/Object;

    iput-object v13, v3, Lcom/chartboost/sdk/impl/ui$c;->e:Ljava/lang/Object;

    iput-object v12, v3, Lcom/chartboost/sdk/impl/ui$c;->f:Ljava/lang/Object;

    iput-object v11, v3, Lcom/chartboost/sdk/impl/ui$c;->g:Ljava/lang/Object;

    iput-object v10, v3, Lcom/chartboost/sdk/impl/ui$c;->h:Ljava/lang/Object;

    iput-object v9, v3, Lcom/chartboost/sdk/impl/ui$c;->i:Ljava/lang/Object;

    iput-object v8, v3, Lcom/chartboost/sdk/impl/ui$c;->j:Ljava/lang/Object;

    iput-object v5, v3, Lcom/chartboost/sdk/impl/ui$c;->k:Ljava/lang/Object;

    iput-object v0, v3, Lcom/chartboost/sdk/impl/ui$c;->l:Ljava/lang/Object;

    iput v6, v3, Lcom/chartboost/sdk/impl/ui$c;->o:I

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/xb;->c(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v16, v0

    move-object v4, v1

    move-object v0, v15

    move-object v15, v14

    goto/16 :goto_1

    .line 1886
    :goto_8
    move-object/from16 v17, v3

    check-cast v17, Ljava/util/List;

    .line 1954
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    const/16 v24, 0x3e

    const/16 v25, 0x0

    .line 1963
    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Supported codecs for "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ": "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v7, v5, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1967
    invoke-interface {v12, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_c

    .line 1969
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_c

    .line 1970
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/qj;

    goto :goto_9

    :cond_c
    move-object v3, v7

    .line 1971
    :goto_9
    iput-object v3, v4, Lcom/chartboost/sdk/impl/ui;->w:Lcom/chartboost/sdk/impl/qj;

    .line 1978
    new-instance v18, Lcom/chartboost/sdk/impl/w5;

    invoke-direct/range {v18 .. v18}, Lcom/chartboost/sdk/impl/w5;-><init>()V

    .line 1979
    new-instance v19, Lcom/chartboost/sdk/impl/x5;

    invoke-direct/range {v19 .. v19}, Lcom/chartboost/sdk/impl/x5;-><init>()V

    .line 1980
    new-instance v17, Lcom/chartboost/sdk/impl/n7;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/chartboost/sdk/impl/n7;-><init>(Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/pe;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1986
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v3

    .line 1987
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v18

    .line 1988
    sget-object v8, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v8

    invoke-interface {v8}, Lcom/chartboost/sdk/impl/s1;->i()Lcom/chartboost/sdk/impl/t6;

    move-result-object v19

    .line 1991
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vi;->b()Ljava/util/List;

    move-result-object v8

    .line 2262
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2263
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2264
    check-cast v11, Lcom/chartboost/sdk/impl/wh;

    .line 2265
    new-instance v20, Lcom/chartboost/sdk/impl/wh;

    .line 2266
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v21

    .line 2267
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/wh;->e()Ljava/lang/String;

    move-result-object v22

    .line 2268
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/wh;->c()I

    move-result v23

    .line 2269
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/wh;->d()Ljava/lang/String;

    move-result-object v24

    .line 2270
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/wh;->b()Ljava/util/Map;

    move-result-object v25

    .line 2271
    invoke-direct/range {v20 .. v25}, Lcom/chartboost/sdk/impl/wh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v11, v20

    .line 2543
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2544
    :cond_d
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    .line 2545
    iget-object v8, v4, Lcom/chartboost/sdk/impl/ui;->q:Lcom/chartboost/sdk/impl/oh;

    .line 2546
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->v()Lcom/chartboost/sdk/impl/ch;

    move-result-object v23

    .line 2547
    iget-object v10, v4, Lcom/chartboost/sdk/impl/ui;->r:Lcom/chartboost/sdk/impl/gk;

    .line 2548
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vi;->c()Ljava/util/Set;

    move-result-object v25

    .line 2549
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->o()Lcom/chartboost/sdk/impl/s;

    move-result-object v26

    .line 2550
    iget-object v11, v4, Lcom/chartboost/sdk/impl/ui;->u:Lcom/chartboost/sdk/Mediation;

    .line 2551
    new-instance v14, Lcom/chartboost/sdk/impl/zj;

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v20, v17

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v28}, Lcom/chartboost/sdk/impl/zj;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/sj;Ljava/util/Set;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/gk;Ljava/util/Set;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ee;)V

    .line 2575
    invoke-virtual {v14, v4}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/pf;)V

    .line 2576
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_22

    .line 2606
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/t4;->a()Lcom/chartboost/sdk/impl/fj;

    move-result-object v3

    if-nez v3, :cond_e

    .line 2607
    const-string v0, "Companion ad selected, but it has no resource content; skipping."

    invoke-static {v0, v7, v5, v7}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 2611
    :cond_e
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/mf;->f()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 2612
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/t4;->h()Ljava/util/List;

    move-result-object v10

    .line 2860
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/chartboost/sdk/impl/wh;

    .line 2861
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/wh;->e()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_f

    .line 2862
    new-instance v16, Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    const-string v11, "unknown"

    :cond_10
    move-object/from16 v17, v11

    const-string v20, ""

    const/16 v21, 0x0

    const-string v18, "GET"

    invoke-direct/range {v16 .. v21}, Lcom/chartboost/sdk/impl/f7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2863
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 2869
    :cond_11
    new-instance v23, Lcom/chartboost/sdk/impl/mf;

    .line 2870
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/mf;->b()Ljava/lang/String;

    move-result-object v17

    .line 2871
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/mf;->l()Ljava/lang/String;

    move-result-object v18

    .line 2872
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/mf;->g()Ljava/util/Map;

    move-result-object v19

    .line 2873
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/mf;->c()J

    move-result-wide v20

    .line 2874
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/si;->b()Lcom/chartboost/sdk/impl/i5;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_c

    :cond_12
    move-object/from16 v22, v7

    .line 2876
    :goto_c
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object v24

    .line 2877
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/mf;->j()Lcom/chartboost/sdk/impl/r8;

    move-result-object v25

    .line 2878
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/mf;->k()I

    move-result v26

    .line 2879
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/mf;->e()Z

    move-result v27

    .line 2880
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/si;->d()Z

    move-result v10

    move/from16 v29, v10

    goto :goto_d

    :cond_13
    move/from16 v29, v6

    :goto_d
    const/16 v33, 0x7400

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, v23

    move-object/from16 v23, v8

    .line 2881
    invoke-direct/range {v16 .. v34}, Lcom/chartboost/sdk/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/chartboost/sdk/impl/i5;Ljava/util/List;Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/r8;IZZZLcom/chartboost/sdk/impl/mf$b;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v16

    .line 2899
    instance-of v8, v3, Lcom/chartboost/sdk/impl/t8;

    const/4 v10, 0x0

    if-eqz v8, :cond_14

    check-cast v3, Lcom/chartboost/sdk/impl/t8;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/t8;->a()Ljava/lang/String;

    move-result-object v3

    :goto_e
    move v6, v10

    goto :goto_f

    .line 2900
    :cond_14
    instance-of v8, v3, Lcom/chartboost/sdk/impl/a9;

    if-eqz v8, :cond_15

    check-cast v3, Lcom/chartboost/sdk/impl/a9;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a9;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 2901
    :cond_15
    instance-of v8, v3, Lcom/chartboost/sdk/impl/wg;

    if-eqz v8, :cond_17

    .line 2902
    check-cast v3, Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/wg;->b()Ljava/lang/String;

    move-result-object v8

    .line 2903
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/wg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v11, "application/x-javascript"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v8, :cond_16

    const-string v3, ".js"

    invoke-static {v8, v3, v10, v5, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_16

    move-object v3, v8

    goto :goto_f

    :cond_16
    move-object v3, v8

    goto :goto_e

    .line 2907
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unknown VAST companion resource type encountered: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v5, v7}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v3, v7

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_20

    .line 2910
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto/16 :goto_14

    :cond_18
    if-eqz v6, :cond_19

    .line 2943
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\n                    <!DOCTYPE html>\n                    <html style=\"width: 100%; height: 100%; margin: 0; padding: 0;\">\n                    <head>\n                        <meta charset=\"UTF-8\">\n                        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n                        <style>\n                            /* Basic CSS Reset & Full-Screen Setup */\n                            html, body {\n                                width: 100%;\n                                height: 100%;\n                                margin: 0;\n                                padding: 0;\n                                overflow: hidden; /* Prevent unexpected scrollbars */\n                                box-sizing: border-box; /* Use border-box sizing globally */\n                                background-color: transparent; /* Start transparent */\n                            }\n                            /* Ensure all elements inherit border-box */\n                            *, *:before, *:after {\n                                box-sizing: inherit;\n                            }\n                        </style>\n                    </head>\n                    <body style=\"position: relative;\">\n                        <script id=\"vast-companion-script\" src=\""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" defer crossorigin=\"anonymous\"></script>\n                        </body>\n                    </html>\n                    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2946
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2951
    sget-object v20, Lcom/chartboost/sdk/impl/lc;->d:Lcom/chartboost/sdk/impl/lc;

    .line 2953
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v24

    .line 2954
    iget-object v2, v4, Lcom/chartboost/sdk/impl/ui;->q:Lcom/chartboost/sdk/impl/oh;

    .line 2955
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->v()Lcom/chartboost/sdk/impl/ch;

    move-result-object v26

    .line 2956
    iget-object v3, v4, Lcom/chartboost/sdk/impl/ui;->r:Lcom/chartboost/sdk/impl/gk;

    .line 2957
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vi;->c()Ljava/util/Set;

    move-result-object v29

    .line 2958
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->o()Lcom/chartboost/sdk/impl/s;

    move-result-object v27

    .line 2959
    iget-object v0, v4, Lcom/chartboost/sdk/impl/ui;->t:Lcom/chartboost/sdk/impl/wk;

    .line 2961
    iget-object v5, v4, Lcom/chartboost/sdk/impl/ui;->u:Lcom/chartboost/sdk/Mediation;

    .line 2962
    new-instance v17, Lcom/chartboost/sdk/impl/uk;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v32}, Lcom/chartboost/sdk/impl/uk;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/lc;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/gk;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_10
    move-object/from16 v7, v17

    goto/16 :goto_13

    :cond_19
    move-object/from16 v21, v9

    .line 2979
    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v6

    goto :goto_11

    .line 2982
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Companion content failed URL parsing. Assuming it\'s an HTML snippet or invalid. Content: \""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2983
    invoke-static {v6, v7, v5, v7}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v16, v7

    :goto_11
    if-eqz v16, :cond_1e

    .line 2990
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1b

    :cond_1a
    const-string v2, ""

    .line 2992
    :cond_1b
    const-string v3, ".png"

    invoke-static {v2, v3, v10, v5, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2993
    const-string v3, ".jpg"

    invoke-static {v2, v3, v10, v5, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2994
    const-string v3, ".jpeg"

    invoke-static {v2, v3, v10, v5, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2995
    const-string v3, ".gif"

    invoke-static {v2, v3, v10, v5, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2996
    const-string v3, ".webp"

    invoke-static {v2, v3, v10, v5, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_12

    .line 3015
    :cond_1c
    sget-object v20, Lcom/chartboost/sdk/impl/lc;->d:Lcom/chartboost/sdk/impl/lc;

    .line 3017
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v24

    .line 3018
    iget-object v2, v4, Lcom/chartboost/sdk/impl/ui;->q:Lcom/chartboost/sdk/impl/oh;

    .line 3019
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->v()Lcom/chartboost/sdk/impl/ch;

    move-result-object v26

    .line 3020
    iget-object v3, v4, Lcom/chartboost/sdk/impl/ui;->r:Lcom/chartboost/sdk/impl/gk;

    .line 3021
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vi;->c()Ljava/util/Set;

    move-result-object v29

    .line 3022
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->o()Lcom/chartboost/sdk/impl/s;

    move-result-object v27

    .line 3023
    iget-object v0, v4, Lcom/chartboost/sdk/impl/ui;->t:Lcom/chartboost/sdk/impl/wk;

    .line 3025
    iget-object v5, v4, Lcom/chartboost/sdk/impl/ui;->u:Lcom/chartboost/sdk/Mediation;

    .line 3026
    new-instance v17, Lcom/chartboost/sdk/impl/uk;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v19, v16

    invoke-direct/range {v17 .. v32}, Lcom/chartboost/sdk/impl/uk;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/lc;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/gk;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_10

    .line 3027
    :cond_1d
    :goto_12
    new-instance v14, Lcom/chartboost/sdk/impl/k9;

    .line 3032
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v19

    .line 3033
    iget-object v0, v4, Lcom/chartboost/sdk/impl/ui;->s:Lcom/chartboost/sdk/impl/fd;

    .line 3034
    iget-object v2, v4, Lcom/chartboost/sdk/impl/ui;->q:Lcom/chartboost/sdk/impl/oh;

    .line 3035
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->v()Lcom/chartboost/sdk/impl/ch;

    move-result-object v22

    move-object/from16 v18, v23

    .line 3036
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->o()Lcom/chartboost/sdk/impl/s;

    move-result-object v23

    .line 3037
    iget-object v3, v4, Lcom/chartboost/sdk/impl/ui;->u:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v20, v0

    move-object/from16 v24, v3

    move-object/from16 v17, v21

    move-object/from16 v21, v2

    .line 3038
    invoke-direct/range {v14 .. v24}, Lcom/chartboost/sdk/impl/k9;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;)V

    move-object v7, v14

    goto :goto_13

    .line 3069
    :cond_1e
    new-instance v6, Lkotlin/text/Regex;

    .line 3071
    sget-object v8, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 3072
    const-string v9, "<\\s*(html|body|div|p|a|img|iframe|script|style)\\b"

    invoke-direct {v6, v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 3076
    invoke-virtual {v6, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 3082
    sget-object v20, Lcom/chartboost/sdk/impl/lc;->d:Lcom/chartboost/sdk/impl/lc;

    .line 3084
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v24

    .line 3085
    iget-object v2, v4, Lcom/chartboost/sdk/impl/ui;->q:Lcom/chartboost/sdk/impl/oh;

    .line 3086
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->v()Lcom/chartboost/sdk/impl/ch;

    move-result-object v26

    .line 3087
    iget-object v5, v4, Lcom/chartboost/sdk/impl/ui;->r:Lcom/chartboost/sdk/impl/gk;

    .line 3088
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vi;->c()Ljava/util/Set;

    move-result-object v29

    .line 3089
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->o()Lcom/chartboost/sdk/impl/s;

    move-result-object v27

    .line 3090
    iget-object v0, v4, Lcom/chartboost/sdk/impl/ui;->t:Lcom/chartboost/sdk/impl/wk;

    .line 3092
    iget-object v6, v4, Lcom/chartboost/sdk/impl/ui;->u:Lcom/chartboost/sdk/Mediation;

    .line 3093
    new-instance v17, Lcom/chartboost/sdk/impl/uk;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    invoke-direct/range {v17 .. v32}, Lcom/chartboost/sdk/impl/uk;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/lc;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/gk;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_10

    .line 3109
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Cannot determine renderable type from string content heuristics (Not URL, no common HTML tags found). Skipping content: \""

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3110
    invoke-static {v0, v7, v5, v7}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_13
    if-eqz v7, :cond_21

    .line 3118
    invoke-virtual {v7, v4}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/pf;)V

    .line 3119
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_15

    .line 3120
    :cond_20
    :goto_14
    const-string v0, "Companion resource content string is null or blank; skipping."

    invoke-static {v0, v7, v5, v7}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3259
    :cond_21
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    return-object v13

    .line 3260
    :cond_23
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    .line 3261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No supported codecs found for media file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " (VAST error 405)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3262
    new-instance v4, Lcom/chartboost/sdk/impl/zi;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x195

    invoke-direct {v4, v3, v6}, Lcom/chartboost/sdk/impl/zi;-><init>(Ljava/lang/String;I)V

    .line 3263
    invoke-direct {v0, v2, v4}, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3267
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] No codecs found for media file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3268
    throw v0

    :catch_1
    move-exception v0

    .line 3269
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/tb;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid video URL format"

    invoke-direct {v2, v3, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3270
    :cond_24
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;

    .line 3272
    new-instance v2, Lcom/chartboost/sdk/impl/zi;

    const-string v3, "No suitable MediaFile found for Linear Ad."

    const/16 v4, 0x193

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/zi;-><init>(Ljava/lang/String;I)V

    .line 3273
    const-string v3, "No suitable MediaFile found for Linear Ad. (VAST error 403)"

    invoke-direct {v0, v3, v2}, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3277
    throw v0
.end method

.method public a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 3278
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ui$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/ui$e;

    iget v1, v0, Lcom/chartboost/sdk/impl/ui$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/ui$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/ui$e;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/ui$e;-><init>(Lcom/chartboost/sdk/impl/ui;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/ui$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3374
    iget v2, v0, Lcom/chartboost/sdk/impl/ui$e;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/ui$e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/vi;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ui$e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/impl/ui;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/chartboost/sdk/impl/wi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3375
    :cond_2
    iget-object p1, v0, Lcom/chartboost/sdk/impl/ui$e;->d:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/vi;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/ui$e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/ui$e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/ui;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/chartboost/sdk/impl/wi; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object p2, v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object p2, v0

    goto/16 :goto_b

    .line 3376
    :cond_3
    iget-object p1, v0, Lcom/chartboost/sdk/impl/ui$e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/ui$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/ui;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move-object v4, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3377
    new-instance p2, Lcom/chartboost/sdk/impl/cj;

    new-instance v2, Lcom/chartboost/sdk/impl/yi;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/ui;->s:Lcom/chartboost/sdk/impl/fd;

    invoke-direct {v2, v7}, Lcom/chartboost/sdk/impl/yi;-><init>(Lcom/chartboost/sdk/impl/fd;)V

    const/4 v7, 0x0

    invoke-direct {p2, v2, v7, v5, v6}, Lcom/chartboost/sdk/impl/cj;-><init>(Lcom/chartboost/sdk/impl/yi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3378
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ui;->p:Ljava/lang/String;

    iput-object p0, v0, Lcom/chartboost/sdk/impl/ui$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/ui$e;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/sdk/impl/ui$e;->g:I

    invoke-virtual {p2, v2, v0}, Lcom/chartboost/sdk/impl/cj;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v4, p0

    .line 3380
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3381
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown VAST parsing error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3384
    :cond_6
    instance-of p2, p1, Lcom/chartboost/sdk/impl/bj;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;

    goto :goto_2

    .line 3385
    :cond_7
    instance-of p2, p1, Lcom/chartboost/sdk/impl/bb;

    if-eqz p2, :cond_8

    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3386
    :cond_8
    instance-of p2, p1, Lcom/chartboost/sdk/impl/xi;

    if-eqz p2, :cond_9

    .line 3387
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 3389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3390
    invoke-direct {p2, v6, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3395
    :cond_9
    instance-of p2, p1, Lcom/chartboost/sdk/impl/rb;

    if-eqz p2, :cond_a

    .line 3396
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;

    .line 3397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3398
    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3402
    :cond_a
    instance-of p2, p1, Lcom/chartboost/sdk/impl/wi;

    if-eqz p2, :cond_b

    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3403
    :cond_b
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3405
    :goto_2
    instance-of v0, p1, Lcom/chartboost/sdk/impl/wi;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/chartboost/sdk/impl/wi;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wi;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3406
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wi;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/chartboost/sdk/impl/ui;->a(I)V

    .line 3408
    :cond_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3411
    :cond_d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lcom/chartboost/sdk/impl/vi;

    .line 3413
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/vi;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3414
    new-instance p1, Lcom/chartboost/sdk/impl/bj;

    const-string v0, "VAST response contained no ads."

    const/16 v1, 0x12f

    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/impl/bj;-><init>(Ljava/lang/String;I)V

    .line 3416
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/vi;->b()Ljava/util/List;

    move-result-object v0

    .line 3983
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3984
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/chartboost/sdk/impl/wh;

    .line 3985
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "error"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/wh;->b()Ljava/util/Map;

    move-result-object v5

    const-string v6, "VAST_ERROR_CODE"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 4552
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4553
    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 5120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/chartboost/sdk/impl/wh;

    .line 5121
    sget-object v5, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    sget-object v6, Lcom/chartboost/sdk/impl/gj$f;->b:Lcom/chartboost/sdk/impl/gj$f;

    iget-object v8, v4, Lcom/chartboost/sdk/impl/ui;->o:Landroid/content/Context;

    invoke-direct {v4}, Lcom/chartboost/sdk/impl/ui;->z()Lcom/chartboost/sdk/impl/vd;

    move-result-object v9

    invoke-direct {v4}, Lcom/chartboost/sdk/impl/ui;->x()Lcom/chartboost/sdk/impl/v2;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    goto :goto_4

    .line 5124
    :cond_10
    invoke-virtual {v4, p1, p2}, Lcom/chartboost/sdk/impl/ui;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/vi;)Ljava/lang/Object;

    .line 5126
    :cond_11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5130
    :cond_12
    :try_start_2
    iput-object v4, v0, Lcom/chartboost/sdk/impl/ui$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/ui$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/ui$e;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/chartboost/sdk/impl/ui$e;->g:I

    invoke-virtual {v4, p1, p2, v0}, Lcom/chartboost/sdk/impl/ui;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/vi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lcom/chartboost/sdk/impl/wi; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-ne v2, v1, :cond_13

    goto :goto_6

    :cond_13
    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    .line 5131
    :goto_5
    :try_start_3
    check-cast p2, Ljava/util/List;

    .line 5181
    new-instance v5, Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l2;->p()Lcom/chartboost/sdk/impl/x;

    move-result-object v7

    invoke-direct {v5, p2, v7}, Lcom/chartboost/sdk/impl/bd;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/x;)V

    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/pf;)V

    iput-object v5, v4, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    .line 5183
    iput-object v4, v0, Lcom/chartboost/sdk/impl/ui$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/ui$e;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/ui$e;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/ui$e;->g:I

    invoke-virtual {v5, v2, v0}, Lcom/chartboost/sdk/impl/bd;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/chartboost/sdk/impl/wi; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne p1, v1, :cond_14

    :goto_6
    return-object v1

    :cond_14
    return-object p1

    :catch_4
    move-exception v0

    move-object p2, v0

    move-object v1, v4

    :goto_7
    move-object v4, v1

    goto :goto_9

    :catch_5
    move-exception v0

    move-object p2, v0

    move-object v1, v4

    :goto_8
    move-object v4, v1

    goto :goto_b

    :catch_6
    move-exception v0

    move-object p1, v0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 5194
    :goto_9
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_15

    .line 5195
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 5197
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset unavailable during VAST processing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5198
    invoke-direct {v0, v6, v1, p2}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 5203
    :cond_15
    instance-of v0, p2, Ljava/lang/SecurityException;

    if-eqz v0, :cond_16

    .line 5204
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 5205
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Security error during VAST processing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5206
    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 5211
    :cond_16
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 5212
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during VAST renderable creation/load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5213
    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5218
    :goto_a
    invoke-virtual {v4, v0, p1}, Lcom/chartboost/sdk/impl/ui;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/vi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_7
    move-exception v0

    move-object p1, v0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 5219
    :goto_b
    invoke-virtual {v4, p2, p1}, Lcom/chartboost/sdk/impl/ui;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/vi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/vi;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6749
    instance-of v2, v1, Lcom/chartboost/sdk/impl/wi;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/wi;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/wi;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x384

    .line 6750
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "Unknown VAST error"

    .line 6752
    :cond_2
    instance-of v5, v1, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz v5, :cond_3

    .line 6753
    move-object v5, v1

    check-cast v5, Lcom/chartboost/sdk/events/ChartboostError$Load;

    goto :goto_2

    .line 6755
    :cond_3
    new-instance v5, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;

    invoke-direct {v5, v4, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6758
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VAST processing error ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    .line 6761
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/vi;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6807
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6808
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/chartboost/sdk/impl/wh;

    .line 6809
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/wh;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "error"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 6855
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6856
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 6858
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6903
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/chartboost/sdk/impl/wh;

    .line 6904
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/wh;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "VAST_ERROR_CODE"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/chartboost/sdk/impl/wh;->a(Lcom/chartboost/sdk/impl/wh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/wh;

    move-result-object v16

    .line 6905
    sget-object v14, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    .line 6906
    sget-object v15, Lcom/chartboost/sdk/impl/gj$f;->b:Lcom/chartboost/sdk/impl/gj$f;

    .line 6908
    iget-object v3, v0, Lcom/chartboost/sdk/impl/ui;->o:Landroid/content/Context;

    .line 6909
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ui;->z()Lcom/chartboost/sdk/impl/vd;

    move-result-object v18

    .line 6910
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ui;->x()Lcom/chartboost/sdk/impl/v2;

    move-result-object v19

    move-object/from16 v17, v3

    .line 6911
    invoke-virtual/range {v14 .. v19}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    goto :goto_4

    .line 6920
    :cond_7
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ui;->a(I)V

    .line 6921
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "VAST error "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") occurred, but no <Error> tracking URLs found in VAST."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6923
    :cond_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 5530
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pf;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 7507
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/bd;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 7508
    new-instance v0, Lcom/chartboost/sdk/impl/wh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "VAST_ERROR_CODE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "error"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/wh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7509
    sget-object p1, Lcom/chartboost/sdk/impl/ti;->a:Lcom/chartboost/sdk/impl/ti;

    sget-object v1, Lcom/chartboost/sdk/impl/gj$f;->b:Lcom/chartboost/sdk/impl/gj$f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ui;->o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/ui;->z()Lcom/chartboost/sdk/impl/vd;

    move-result-object v4

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/ui;->x()Lcom/chartboost/sdk/impl/v2;

    move-result-object v5

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ti;->a(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/wh;Landroid/content/Context;Lcom/chartboost/sdk/impl/vd;Lcom/chartboost/sdk/impl/v2;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ee;)V
    .locals 1

    .line 5531
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5865
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/ee;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/yg;)V
    .locals 1

    .line 5866
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6084
    sget-object v0, Lcom/chartboost/sdk/impl/yg;->c:Lcom/chartboost/sdk/impl/yg;

    if-ne p1, v0, :cond_1

    .line 6086
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/bd;->a(Lcom/chartboost/sdk/impl/yg;)V

    :cond_0
    const/4 p1, 0x0

    .line 6087
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    return-void

    .line 6090
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->s()Lcom/chartboost/sdk/impl/l2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/lf;->a(Lcom/chartboost/sdk/impl/yg;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 7246
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->w:Lcom/chartboost/sdk/impl/qj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qj;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7247
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;Z)V

    .line 7249
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->w:Lcom/chartboost/sdk/impl/qj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qj;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7250
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->q()Lcom/chartboost/sdk/impl/f4;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/e4$d;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/e4$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, p1}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7253
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/pf;->f()V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/pf;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pf;->f()V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()F
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->j()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->k()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->m()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->n()V

    :cond_0
    return-void
.end method

.method public r()J
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-super {p0}, Lcom/chartboost/sdk/impl/l2;->r()J

    move-result-wide v0

    return-wide v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/si;->b()Lcom/chartboost/sdk/impl/i5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-super {p0}, Lcom/chartboost/sdk/impl/l2;->s()J

    move-result-wide v0

    return-wide v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/si;->b()Lcom/chartboost/sdk/impl/i5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-super {p0}, Lcom/chartboost/sdk/impl/l2;->t()I

    move-result v0

    return v0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mf;->o()Lcom/chartboost/sdk/impl/si;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/si;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->w()V

    :cond_0
    return-void
.end method

.method public final y()Lcom/chartboost/sdk/impl/bd;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ui;->v:Lcom/chartboost/sdk/impl/bd;

    return-object v0
.end method
