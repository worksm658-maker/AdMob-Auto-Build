.class public abstract Lcom/chartboost/sdk/impl/r4;
.super Lcom/chartboost/sdk/impl/fk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 1
    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "html"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "impressionInterface"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventTracker"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cbWebViewFactory"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cbWebChromeClientFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cbWebViewClientFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/chartboost/sdk/impl/fk;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    invoke-static {}, Lcom/chartboost/sdk/impl/g8;->a()Lcom/chartboost/sdk/impl/g8;

    move-result-object v6

    .line 44
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Lcom/chartboost/sdk/impl/g8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v7}, Lcom/chartboost/sdk/impl/fk;->setWebViewContainer(Landroid/widget/RelativeLayout;)V

    .line 45
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o3;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/fk;->setWebView(Lcom/chartboost/sdk/impl/o3;)V

    .line 46
    sget-object v0, Lcom/chartboost/sdk/impl/qi;->b:Lcom/chartboost/sdk/impl/qi;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/qi;->a(Landroid/content/Context;)V

    .line 49
    :try_start_0
    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 51
    const-string v0, "Exception while enabling webview debugging"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fk;->getWebView()Lcom/chartboost/sdk/impl/o3;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 56
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 57
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/chartboost/sdk/impl/g8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fk;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v7, p1}, Lcom/chartboost/sdk/impl/o3;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    const-string v11, "utf-8"

    const/4 v12, 0x0

    const-string v10, "text/html"

    move-object v9, p2

    move-object/from16 v8, p5

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lcom/chartboost/sdk/impl/r4$a;->b:Lcom/chartboost/sdk/impl/r4$a;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lcom/chartboost/sdk/impl/r4$b;->b:Lcom/chartboost/sdk/impl/r4$b;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lcom/chartboost/sdk/impl/r4$c;

    move-object/from16 v6, p4

    invoke-direct {v0, v6}, Lcom/chartboost/sdk/impl/r4$c;-><init>(Lcom/chartboost/sdk/impl/ca;)V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 97
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/r4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/ca;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
