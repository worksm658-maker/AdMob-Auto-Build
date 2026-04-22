.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticBanner.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/StaticBannerView\n+ 2 CoroutineUtils.kt\ncom/moloco/sdk/internal/utils/CoroutineUtilsKt\n*L\n1#1,81:1\n17#2,8:82\n*S KotlinDebug\n*F\n+ 1 StaticBanner.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/StaticBannerView\n*L\n48#1:82,8\n*E\n"
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public final m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

.field public final n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticWebView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewWrapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->h:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;

    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    .line 13
    const-string p1, "MolocoStaticBannerView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 41
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->o:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    new-instance p6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    invoke-direct {p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    return-object p0
.end method

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->destroy()V

    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;

    move-result-object v0

    return-object v0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;

    return-object v0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    return-object v0
.end method

.method public final getWatermark()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;Lkotlin/coroutines/Continuation;)V

    .line 37
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 38
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
