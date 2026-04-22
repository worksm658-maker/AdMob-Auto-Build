.class public final Lcom/chartboost/sdk/impl/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/pc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/dc$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/chartboost/sdk/impl/lc;

.field public final d:Lcom/chartboost/sdk/impl/nc;

.field public final e:Lcom/chartboost/sdk/impl/oc;

.field public final f:Lcom/chartboost/sdk/impl/tc;

.field public g:Lcom/chartboost/sdk/impl/qc;

.field public h:Lcom/chartboost/sdk/impl/vc;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/chartboost/sdk/impl/kc;

.field public k:Ljava/lang/Float;

.field public final l:Landroid/graphics/Rect;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/lc;Lcom/chartboost/sdk/impl/nc;Lcom/chartboost/sdk/impl/oc;Lcom/chartboost/sdk/impl/tc;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synchronizerTask"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dc;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/dc;->b:Landroid/webkit/WebView;

    .line 22
    iput-object p3, p0, Lcom/chartboost/sdk/impl/dc;->c:Lcom/chartboost/sdk/impl/lc;

    .line 23
    iput-object p4, p0, Lcom/chartboost/sdk/impl/dc;->d:Lcom/chartboost/sdk/impl/nc;

    .line 24
    iput-object p5, p0, Lcom/chartboost/sdk/impl/dc;->e:Lcom/chartboost/sdk/impl/oc;

    .line 25
    iput-object p6, p0, Lcom/chartboost/sdk/impl/dc;->f:Lcom/chartboost/sdk/impl/tc;

    .line 28
    new-instance p2, Lcom/chartboost/sdk/impl/vc;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/vc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/dc;->h:Lcom/chartboost/sdk/impl/vc;

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/dc;->l:Landroid/graphics/Rect;

    .line 36
    new-instance p1, Lcom/chartboost/sdk/impl/dc$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/dc$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/dc;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/dc;->m:Ljava/lang/Runnable;

    .line 41
    invoke-interface {p6, p1}, Lcom/chartboost/sdk/impl/tc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/lc;Lcom/chartboost/sdk/impl/nc;Lcom/chartboost/sdk/impl/oc;Lcom/chartboost/sdk/impl/tc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/chartboost/sdk/impl/cc;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/cc;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/chartboost/sdk/impl/ec;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/ec;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 66
    new-instance v6, Lcom/chartboost/sdk/impl/uc;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/chartboost/sdk/impl/uc;-><init>(Landroid/os/Handler;JLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/dc;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/lc;Lcom/chartboost/sdk/impl/nc;Lcom/chartboost/sdk/impl/oc;Lcom/chartboost/sdk/impl/tc;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/dc;)V
    .locals 1

    .line 1258
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->f:Lcom/chartboost/sdk/impl/tc;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/tc;->a()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/lb;)V
    .locals 3

    .line 217
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lb;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MRAID command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lb;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/qc;)V
    .locals 0

    .line 1378
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dc;->g:Lcom/chartboost/sdk/impl/qc;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/yg;)V
    .locals 1

    .line 1379
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dc;->f:Lcom/chartboost/sdk/impl/tc;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/tc;->cancel()V

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 8

    const-string v0, "MRAID open: No listener, attempting to open standard URL with Intent: "

    .line 739
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/dc;->c(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 740
    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 741
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->b()Lcom/chartboost/sdk/impl/qc;

    move-result-object v1

    const/4 v2, 0x1

    .line 868
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 869
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 870
    :goto_0
    const-string v6, "http"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 888
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MRAID open: Handling as non-standard URI (deeplink, custom scheme, etc.): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v7, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 889
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/dc;->d(Landroid/net/Uri;)Z

    goto :goto_2

    .line 890
    :cond_3
    :goto_1
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 892
    sget-object v0, Lcom/chartboost/sdk/impl/xk;->b:Lcom/chartboost/sdk/impl/xk;

    invoke-interface {v1, p1, v0, v2}, Lcom/chartboost/sdk/impl/qc;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/xk;Z)V

    goto :goto_2

    .line 895
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7, v5}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 896
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/dc;->d(Landroid/net/Uri;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "MRAID open: Malformed standard URL \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\', attempting to open with Intent as fallback."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/dc;->d(Landroid/net/Uri;)Z

    .line 909
    :goto_2
    sget-object p1, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    sget-object v0, Lcom/chartboost/sdk/impl/sc;->d:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/lb$a;->a(Lcom/chartboost/sdk/impl/sc;)Lcom/chartboost/sdk/impl/lb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    return v2

    :catch_1
    move-exception v0

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MRAID open: Failed to parse \'url\' parameter value as URI: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    sget-object p1, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    sget-object v0, Lcom/chartboost/sdk/impl/sc;->d:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/lb$a;->a(Lcom/chartboost/sdk/impl/sc;)Lcom/chartboost/sdk/impl/lb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    return v2
.end method

.method public final a(Landroid/net/Uri;Z)Z
    .locals 4

    .line 451
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 453
    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/impl/sc;->c:Lcom/chartboost/sdk/impl/sc$a;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/sc$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sc;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/dc$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->c()Z

    move-result p1

    return p1

    .line 465
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 466
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/dc;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p2, :cond_4

    .line 467
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/dc;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 469
    :cond_4
    const-string p1, "MRAID open command was not preceded with a recognized gesture."

    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 470
    sget-object p1, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    sget-object p2, Lcom/chartboost/sdk/impl/sc;->d:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/lb$a;->a(Lcom/chartboost/sdk/impl/sc;)Lcom/chartboost/sdk/impl/lb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 478
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Invalid MRAID command: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1237
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1241
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1247
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/dc;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 1248
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    return v0

    :cond_2
    cmp-long v1, v1, v5

    if-gtz v1, :cond_3

    return v0

    .line 1257
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public a(Landroid/webkit/WebResourceRequest;ZZ)Z
    .locals 4

    .line 912
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 1095
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5195232a

    if-eq v2, v3, :cond_2

    const v3, 0x6354d77

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "mraid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1096
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/dc;->a(Landroid/net/Uri;Z)Z

    move-result p1

    return p1

    .line 1097
    :cond_2
    const-string v2, "cb-log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1100
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    return p1

    .line 1111
    :cond_5
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->b()Lcom/chartboost/sdk/impl/qc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/chartboost/sdk/impl/xk;->c:Lcom/chartboost/sdk/impl/xk;

    invoke-interface {v0, p2, v2, p3}, Lcom/chartboost/sdk/impl/qc;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/xk;Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 1116
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "WebView click: Malformed or non-standard URL \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\', attempting to open with Intent."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/dc;->d(Landroid/net/Uri;)Z

    :cond_6
    :goto_1
    return v1
.end method

.method public b()Lcom/chartboost/sdk/impl/qc;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->g:Lcom/chartboost/sdk/impl/qc;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    .line 28
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->b()Lcom/chartboost/sdk/impl/qc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 338
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/dc;->c(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 339
    const-string v2, "forceOrientation"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    .line 340
    :cond_1
    const-string v1, "allowOrientationChange"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 343
    :goto_0
    const-string v3, "landscape"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/chartboost/sdk/impl/ee;->d:Lcom/chartboost/sdk/impl/ee;

    goto :goto_1

    .line 344
    :cond_3
    const-string v3, "portrait"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcom/chartboost/sdk/impl/ee;->e:Lcom/chartboost/sdk/impl/ee;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 347
    sget-object p1, Lcom/chartboost/sdk/impl/ee;->b:Lcom/chartboost/sdk/impl/ee;

    goto :goto_1

    .line 349
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/ee;->c:Lcom/chartboost/sdk/impl/ee;

    .line 353
    :goto_1
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/qc;->b(Lcom/chartboost/sdk/impl/ee;)V

    .line 354
    sget-object p1, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    sget-object v0, Lcom/chartboost/sdk/impl/sc;->e:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/lb$a;->a(Lcom/chartboost/sdk/impl/sc;)Lcom/chartboost/sdk/impl/lb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    return v1
.end method

.method public final c(Landroid/net/Uri;)Ljava/util/Map;
    .locals 13

    .line 688
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "&"

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 729
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 730
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 732
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 733
    new-array v8, p1, [Ljava/lang/String;

    const-string v1, "="

    aput-object v1, v8, v6

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 734
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 735
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 736
    :goto_1
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 776
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2

    .line 777
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->b()Lcom/chartboost/sdk/impl/qc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 338
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/zk;->b:Lcom/chartboost/sdk/impl/zk;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/qc;->a(Lcom/chartboost/sdk/impl/zk;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vc;->a()Lcom/chartboost/sdk/impl/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->h:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lb$a;->b(Lcom/chartboost/sdk/impl/vc;)Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vc;->b()Lcom/chartboost/sdk/impl/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->h:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lb$a;->c(Lcom/chartboost/sdk/impl/vc;)Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vc;->c()Lcom/chartboost/sdk/impl/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget-object v0, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->h:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lb$a;->d(Lcom/chartboost/sdk/impl/vc;)Lcom/chartboost/sdk/impl/lb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    .line 159
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->h:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lb$a;->a(Lcom/chartboost/sdk/impl/vc;)Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vc;->d()Lcom/chartboost/sdk/impl/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    sget-object v0, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->h:Lcom/chartboost/sdk/impl/vc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lb$a;->e(Lcom/chartboost/sdk/impl/vc;)Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 6

    const-string v0, "Successfully started activity for URI: "

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to open URI with Intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 532
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    .line 533
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 536
    :try_start_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/dc;->a:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 538
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->b()Lcom/chartboost/sdk/impl/qc;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/chartboost/sdk/impl/xk;->c:Lcom/chartboost/sdk/impl/xk;

    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/qc;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/xk;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error trying to open URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_1
    move-exception v0

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Security exception trying to open URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_2
    move-exception v0

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No activity found to handle URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Cannot open."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final e()V
    .locals 2

    .line 64
    sget-object v0, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb$a;->b()Lcom/chartboost/sdk/impl/lb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    .line 65
    const-string v1, "9.10.0"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lb$a;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    .line 66
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->c:Lcom/chartboost/sdk/impl/lc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lb$a;->a(Lcom/chartboost/sdk/impl/lc;)Lcom/chartboost/sdk/impl/lb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    .line 67
    sget-object v1, Lcom/chartboost/sdk/impl/mc;->c:Lcom/chartboost/sdk/impl/mc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/lb$a;->a(Lcom/chartboost/sdk/impl/mc;)Lcom/chartboost/sdk/impl/lb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    .line 69
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->f()V

    .line 71
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb$a;->a()Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->f:Lcom/chartboost/sdk/impl/tc;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/tc;->start()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->d:Lcom/chartboost/sdk/impl/nc;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/nc;->a()Lcom/chartboost/sdk/impl/kc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->j:Lcom/chartboost/sdk/impl/kc;

    if-eq v0, v1, :cond_0

    .line 86
    iput-object v0, p0, Lcom/chartboost/sdk/impl/dc;->j:Lcom/chartboost/sdk/impl/kc;

    .line 87
    sget-object v1, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/dc;->d:Lcom/chartboost/sdk/impl/nc;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/nc;->isLocked()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/lb$a;->a(Lcom/chartboost/sdk/impl/kc;Z)Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h:Lcom/chartboost/sdk/impl/vc;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/vc;->a(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->d()V

    .line 96
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->e:Lcom/chartboost/sdk/impl/oc;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/oc;->a()Ljava/lang/Float;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->k:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    iput-object v0, p0, Lcom/chartboost/sdk/impl/dc;->k:Ljava/lang/Float;

    .line 99
    sget-object v1, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/lb$a;->a(Ljava/lang/Float;)Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->a(Landroid/view/View;)Z

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/dc;->i:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/dc;->i:Ljava/lang/Boolean;

    .line 106
    sget-object v1, Lcom/chartboost/sdk/impl/lb;->b:Lcom/chartboost/sdk/impl/lb$a;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/lb$a;->a(Z)Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/lb;)V

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->f:Lcom/chartboost/sdk/impl/tc;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/tc;->pause()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->e()V

    return-void
.end method
