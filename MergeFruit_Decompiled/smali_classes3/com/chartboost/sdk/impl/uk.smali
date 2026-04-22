.class public final Lcom/chartboost/sdk/impl/uk;
.super Lcom/chartboost/sdk/impl/l2;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/qc;
.implements Lcom/chartboost/sdk/impl/kk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/uk$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/chartboost/sdk/impl/uk$a;


# instance fields
.field public A:Lcom/chartboost/sdk/impl/lk;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/net/URL;

.field public final q:Lcom/chartboost/sdk/impl/lc;

.field public final r:Lcom/chartboost/sdk/impl/t4;

.field public final s:Lcom/chartboost/sdk/impl/wk;

.field public final t:Lcom/chartboost/sdk/impl/gk;

.field public final u:Ljava/util/Set;

.field public final v:Lcom/chartboost/sdk/Mediation;

.field public w:Landroid/webkit/WebView;

.field public x:Lcom/chartboost/sdk/impl/pc;

.field public y:Z

.field public z:Lkotlin/Triple;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/uk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/uk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/uk;->B:Lcom/chartboost/sdk/impl/uk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/lc;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/gk;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;)V
    .locals 9

    move-object/from16 v0, p11

    .line 1
    const-string v1, "placementType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webViewFactory"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderableConfig"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adMarkupConfig"

    move-object/from16 v4, p7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackerComponent"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "telemetryManager"

    move-object/from16 v6, p9

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adFormat"

    move-object/from16 v7, p10

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewabilityComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p6

    move-object/from16 v8, p13

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/l2;-><init>(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;)V

    .line 63
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uk;->o:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/chartboost/sdk/impl/uk;->p:Ljava/net/URL;

    .line 65
    iput-object p3, p0, Lcom/chartboost/sdk/impl/uk;->q:Lcom/chartboost/sdk/impl/lc;

    .line 66
    iput-object p4, p0, Lcom/chartboost/sdk/impl/uk;->r:Lcom/chartboost/sdk/impl/t4;

    .line 67
    iput-object p5, p0, Lcom/chartboost/sdk/impl/uk;->s:Lcom/chartboost/sdk/impl/wk;

    .line 73
    iput-object v0, p0, Lcom/chartboost/sdk/impl/uk;->t:Lcom/chartboost/sdk/impl/gk;

    move-object/from16 p3, p12

    .line 74
    iput-object p3, p0, Lcom/chartboost/sdk/impl/uk;->u:Ljava/util/Set;

    .line 75
    iput-object v8, p0, Lcom/chartboost/sdk/impl/uk;->v:Lcom/chartboost/sdk/Mediation;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Missing content"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    const-string p3, "WebRenderable requires either HTML or URL to be provided"

    invoke-direct {p1, p3, p2}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/lc;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/gk;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 173
    new-instance v1, Lcom/chartboost/sdk/impl/z5;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/z5;-><init>()V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    .line 174
    invoke-direct/range {v3 .. v16}, Lcom/chartboost/sdk/impl/uk;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/lc;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/gk;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/uk;)Lkotlin/Triple;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/chartboost/sdk/impl/uk;->z:Lkotlin/Triple;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/uk;Landroid/webkit/WebView;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/uk;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/uk;Lcom/chartboost/sdk/impl/pc;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uk;->x:Lcom/chartboost/sdk/impl/pc;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/uk;Lkotlin/Triple;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uk;->z:Lkotlin/Triple;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/uk;Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/uk;->y:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/uk;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/uk;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/uk;Landroid/webkit/WebView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/uk;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/uk;->y:Z

    return p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/pc;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/uk;->x:Lcom/chartboost/sdk/impl/pc;

    return-object p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/lc;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/uk;->q:Lcom/chartboost/sdk/impl/lc;

    return-object p0
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/uk;)Ljava/net/URL;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/uk;->p:Ljava/net/URL;

    return-object p0
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/gk;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/uk;->t:Lcom/chartboost/sdk/impl/gk;

    return-object p0
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/uk;)Ljava/util/Set;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/uk;->u:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/wk;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/uk;->s:Lcom/chartboost/sdk/impl/wk;

    return-object p0
.end method

.method public static final j(Lcom/chartboost/sdk/impl/uk;)V
    .locals 2

    .line 331
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object p0, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "document.querySelectorAll(\'video, audio\').forEach(media => { media.muted = true;});"

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 653
    :cond_0
    const-string p0, "WebRenderable resumed."

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 638
    instance-of v0, p2, Lcom/chartboost/sdk/impl/uk$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/uk$b;

    iget v1, v0, Lcom/chartboost/sdk/impl/uk$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/uk$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/uk$b;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/uk$b;-><init>(Lcom/chartboost/sdk/impl/uk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/uk$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 751
    iget v2, v0, Lcom/chartboost/sdk/impl/uk$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 752
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/chartboost/sdk/impl/uk$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/chartboost/sdk/impl/uk$c;-><init>(Lcom/chartboost/sdk/impl/uk;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/chartboost/sdk/impl/uk$b;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 753
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 2113
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/lf;->a(F)V

    .line 2114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "document.querySelectorAll(\'video, audio\').forEach(media => media.muted = %b);"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->t:Lcom/chartboost/sdk/impl/gk;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/gk;->b()Lcom/chartboost/sdk/impl/hk;

    move-result-object v0

    .line 631
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    iget-object v1, p0, Lcom/chartboost/sdk/impl/uk;->t:Lcom/chartboost/sdk/impl/gk;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/gk;->a()Lcom/chartboost/sdk/impl/mk;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/chartboost/sdk/impl/mk;->a(Lcom/chartboost/sdk/impl/hk;Landroid/webkit/WebView;)Lcom/chartboost/sdk/impl/lk;

    move-result-object p1

    .line 637
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uk;->A:Lcom/chartboost/sdk/impl/lk;

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/yg;)V
    .locals 2

    .line 1476
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uk;->b()Lcom/chartboost/sdk/impl/lk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/lk;->a()V

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->x:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/yg;)V

    .line 1771
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk;->x:Lcom/chartboost/sdk/impl/pc;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/qc;)V

    .line 1772
    :goto_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/uk;->x:Lcom/chartboost/sdk/impl/pc;

    .line 1774
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1775
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 1776
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 1777
    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 1778
    :cond_6
    iput-object v0, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/zk;)V
    .locals 3

    .line 1099
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView stopped for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1470
    sget-object v0, Lcom/chartboost/sdk/impl/zk;->b:Lcom/chartboost/sdk/impl/zk;

    if-ne p1, v0, :cond_0

    .line 1471
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewMraidUnload;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewMraidUnload;

    .line 1472
    const-string v0, "WebView stopped due to MRAID unload"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1473
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    .line 1474
    sget-object v0, Lcom/chartboost/sdk/impl/yg;->g:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/uk;->a(Lcom/chartboost/sdk/impl/yg;)V

    .line 1475
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/pf;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/xk;Z)V
    .locals 1

    .line 754
    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/uk;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Lcom/chartboost/sdk/impl/lk;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->A:Lcom/chartboost/sdk/impl/lk;

    return-object v0
.end method

.method public b(Lcom/chartboost/sdk/impl/ee;)V
    .locals 1

    .line 195
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/ee;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->r:Lcom/chartboost/sdk/impl/t4;

    if-eqz v0, :cond_1

    .line 929
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;Z)V

    .line 931
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk;->r:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t4;->c()Ljava/util/List;

    move-result-object p1

    .line 933
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->q()Lcom/chartboost/sdk/impl/f4;

    move-result-object v0

    .line 934
    new-instance v1, Lcom/chartboost/sdk/impl/e4$c;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/e4$c;-><init>(Ljava/util/List;)V

    .line 935
    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/pf;->f()V

    :cond_0
    return-void

    .line 944
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/l2;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()F
    .locals 3

    .line 328
    invoke-super {p0}, Lcom/chartboost/sdk/impl/lf;->j()F

    .line 329
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "document.querySelectorAll(\'video, audio\').forEach(media => media.muted = %b);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic k()Landroid/view/View;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uk;->x()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->x:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pc;->pause()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 309
    :cond_1
    const-string v0, "WebRenderable paused."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->x:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pc;->a()V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/chartboost/sdk/impl/uk$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/uk$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/uk;)V

    const-wide/16 v2, 0x64

    .line 321
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public w()V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uk;->b()Lcom/chartboost/sdk/impl/lk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/lk;->b()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->x:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pc;->a()V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "window?.chartboost?.onShow?.();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 287
    const-string v2, "document.querySelectorAll(\'video, audio\').forEach(media => { if (media.paused) media.play(); });"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 291
    :cond_4
    invoke-super {p0}, Lcom/chartboost/sdk/impl/l2;->w()V

    return-void
.end method

.method public x()Landroid/webkit/WebView;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk;->w:Landroid/webkit/WebView;

    return-object v0
.end method
