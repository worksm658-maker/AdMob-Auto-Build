.class public final Lcom/chartboost/sdk/impl/u2;
.super Lcom/chartboost/sdk/impl/n3;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Lcom/chartboost/sdk/impl/oa;

.field public final R:Lcom/chartboost/sdk/impl/ca;

.field public final S:Ljava/util/List;

.field public final T:Lcom/chartboost/sdk/impl/h7;

.field public final U:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final V:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Ljava/util/List;Lcom/chartboost/sdk/impl/h7;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    move-object/from16 v3, p17

    move-object/from16 v14, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    .line 1
    const-string v6, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "location"

    move-object/from16 v8, p2

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mtype"

    move-object/from16 v9, p3

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adUnitParameters"

    move-object/from16 v10, p4

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fileCache"

    move-object/from16 v11, p5

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uiPoster"

    move-object/from16 v12, p7

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "baseUrl"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "infoIcon"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "openMeasurementImpressionCallback"

    move-object/from16 v13, p13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adUnitRendererCallback"

    move-object/from16 v15, p14

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "impressionInterface"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "webViewTimeoutInterface"

    move-object/from16 v0, p16

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scripts"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventTracker"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dispatcher"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cbWebViewFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v6, v11

    move-object v5, v12

    move-object v11, v13

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v12, p14

    move-object v13, v0

    move-object/from16 v0, p0

    .line 44
    invoke-direct/range {v0 .. v17}, Lcom/chartboost/sdk/impl/n3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/al;Lcom/chartboost/sdk/impl/h7;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p10

    .line 45
    iput-object v1, v0, Lcom/chartboost/sdk/impl/u2;->O:Ljava/lang/String;

    .line 46
    iput-object v10, v0, Lcom/chartboost/sdk/impl/u2;->P:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 47
    iput-object v1, v0, Lcom/chartboost/sdk/impl/u2;->Q:Lcom/chartboost/sdk/impl/oa;

    move-object/from16 v2, p15

    .line 50
    iput-object v2, v0, Lcom/chartboost/sdk/impl/u2;->R:Lcom/chartboost/sdk/impl/ca;

    move-object/from16 v3, p17

    .line 52
    iput-object v3, v0, Lcom/chartboost/sdk/impl/u2;->S:Ljava/util/List;

    .line 53
    iput-object v14, v0, Lcom/chartboost/sdk/impl/u2;->T:Lcom/chartboost/sdk/impl/h7;

    move-object/from16 v4, p19

    .line 54
    iput-object v4, v0, Lcom/chartboost/sdk/impl/u2;->U:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v5, p20

    .line 55
    iput-object v5, v0, Lcom/chartboost/sdk/impl/u2;->V:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Ljava/util/List;Lcom/chartboost/sdk/impl/h7;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/chartboost/sdk/impl/u2$a;->b:Lcom/chartboost/sdk/impl/u2$a;

    move-object/from16 v21, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, p20

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 99
    invoke-direct/range {v1 .. v21}, Lcom/chartboost/sdk/impl/u2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/wb;Ljava/lang/String;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/gi;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/ud;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/al;Ljava/util/List;Lcom/chartboost/sdk/impl/h7;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/fk;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lcom/chartboost/sdk/impl/u2;->P:Ljava/lang/String;

    const/4 v15, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v4, v2

    .line 67
    :try_start_0
    new-instance v2, Lcom/chartboost/sdk/impl/v8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-object v5, v4

    .line 69
    :try_start_1
    iget-object v4, v1, Lcom/chartboost/sdk/impl/u2;->O:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-object v6, v5

    .line 70
    :try_start_2
    iget-object v5, v1, Lcom/chartboost/sdk/impl/u2;->P:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object v7, v6

    .line 71
    :try_start_3
    iget-object v6, v1, Lcom/chartboost/sdk/impl/u2;->Q:Lcom/chartboost/sdk/impl/oa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object v8, v7

    .line 72
    :try_start_4
    iget-object v7, v1, Lcom/chartboost/sdk/impl/u2;->T:Lcom/chartboost/sdk/impl/h7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object v9, v8

    .line 73
    :try_start_5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n3;->j()Lcom/chartboost/sdk/impl/r5;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v10, v9

    .line 74
    :try_start_6
    iget-object v9, v1, Lcom/chartboost/sdk/impl/u2;->R:Lcom/chartboost/sdk/impl/ca;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v11, v10

    .line 75
    :try_start_7
    iget-object v10, v1, Lcom/chartboost/sdk/impl/u2;->U:Lkotlinx/coroutines/CoroutineDispatcher;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v12, v11

    .line 76
    :try_start_8
    iget-object v11, v1, Lcom/chartboost/sdk/impl/u2;->V:Lkotlin/jvm/functions/Function1;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v1, v16

    .line 77
    :try_start_9
    invoke-direct/range {v2 .. v14}, Lcom/chartboost/sdk/impl/v8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/w2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/fk;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/v8;->a(Landroid/widget/RelativeLayout;)V

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 92
    const-string v0, "webViewContainer null when creating HtmlWebViewBase"

    invoke-static {v0, v1, v15, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v12

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v11

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v10

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v1, v9

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v1, v7

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v1, v5

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v1, v4

    .line 95
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t instantiate WebViewBase: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/n3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object v1

    :cond_3
    :goto_2
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    .line 96
    const-string v0, "html must not be null or blank"

    invoke-static {v0, v1, v15, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 4

    .line 91
    invoke-super {p0}, Lcom/chartboost/sdk/impl/n3;->x()V

    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->R:Lcom/chartboost/sdk/impl/ca;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ca;->u()V

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n3;->u()Lcom/chartboost/sdk/impl/fk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fk;->getWebView()Lcom/chartboost/sdk/impl/o3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u2;->S:Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
