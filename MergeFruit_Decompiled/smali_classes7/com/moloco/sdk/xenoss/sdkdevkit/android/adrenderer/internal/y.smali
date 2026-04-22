.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

.field public final m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v15, p6

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adm"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "externalLinkHandler"

    move-object/from16 v9, p3

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "watermark"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webViewWrapper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v2, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->h:Landroid/content/Context;

    .line 7
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 8
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    .line 12
    const-string v1, "MolocoMraidBannerView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 17
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 20
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y$b;

    invoke-direct {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y$b;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y$c;

    invoke-direct {v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y$c;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;)V

    .line 23
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;)V

    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v15, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;

    move-result-object v10

    const/16 v13, 0x600

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p2

    .line 29
    invoke-direct/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 60
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    sget-object v3, Lcom/moloco/sdk/service_locator/a$a;->a:Lcom/moloco/sdk/service_locator/a$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    move-result-object v3

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y$a;

    invoke-direct {v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y$a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v2, v15, v1, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    invoke-direct {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->n()V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->p()V

    return-void
.end method

.method public static final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->destroy()V

    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    return-object v0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;->a(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdView(Landroid/view/View;)V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;->k()V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdView(Landroid/view/View;)V

    return-void
.end method
