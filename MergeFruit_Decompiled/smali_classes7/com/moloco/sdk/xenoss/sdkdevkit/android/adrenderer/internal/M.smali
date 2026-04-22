.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public final m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

.field public final n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    .line 10
    const-string p1, "MolocoVastBannerView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    move-result-object v0

    return-object v0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    return-object v0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    return-object v0
.end method

.method public k()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->a()Lcom/moloco/sdk/internal/v;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/moloco/sdk/internal/v$a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 4
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/moloco/sdk/internal/v$b;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 14
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 15
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->h:Landroid/content/Context;

    .line 16
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->i()Z

    move-result v5

    .line 18
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->g()Ljava/lang/Boolean;

    move-result-object v6

    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->h()I

    move-result v7

    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->e()I

    move-result v8

    .line 21
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->f()I

    move-result v9

    .line 22
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->d()Z

    move-result v10

    .line 23
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->c()Z

    move-result v11

    .line 24
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    const/4 v12, 0x0

    .line 25
    invoke-direct {v0, v12, v12, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;-><init>(ZZZ)V

    .line 28
    iget-object v12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    move-result-object v12

    .line 29
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 48
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->h:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->n()V

    .line 52
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->d()V

    return-void

    .line 53
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
