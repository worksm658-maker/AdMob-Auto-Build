.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregatedBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedBanner.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/AggregatedBanner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/moloco/sdk/internal/ortb/model/e;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

.field public final m:Lcom/moloco/sdk/internal/A;

.field public final n:Lkotlinx/coroutines/CoroutineScope;

.field public final o:Lcom/moloco/sdk/internal/services/s;

.field public final p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

.field public final q:Ljava/lang/String;

.field public r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

.field public t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

.field public final x:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/A;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTracker"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->h:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    .line 9
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->m:Lcom/moloco/sdk/internal/A;

    .line 10
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->o:Lcom/moloco/sdk/internal/services/s;

    .line 12
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 14
    const-string p1, "AggregatedBanner"

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->q:Ljava/lang/String;

    .line 16
    const-string p1, "MolocoAggregatedBannerView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 55
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 174
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->y:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->destroy()V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    return-void
.end method

.method public static final synthetic c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/internal/ortb/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i:Lcom/moloco/sdk/internal/ortb/model/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    return-void
.end method

.method public static final synthetic d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/internal/services/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->o:Lcom/moloco/sdk/internal/services/s;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    return-object p0
.end method

.method private final getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    :cond_0
    return-object v0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    return-object p0
.end method

.method public static final synthetic i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->n:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/internal/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->m:Lcom/moloco/sdk/internal/A;

    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    return-object p0
.end method

.method public static final synthetic m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    return-object v0
.end method

.method public bridge synthetic getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    move-result-object v0

    return-object v0
.end method

.method public getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    return-object v0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdView(Landroid/view/View;)V

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

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->y:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public bridge synthetic setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    :cond_2
    return-void
.end method
