.class public final Lcom/chartboost/sdk/impl/jc;
.super Lcom/chartboost/sdk/impl/hc;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ok;


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/sb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/hk;Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/sb;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/chartboost/sdk/impl/hc;-><init>(Lcom/chartboost/sdk/impl/hk;Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/r;Landroid/view/View;)V

    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/jc;->k:Lcom/chartboost/sdk/impl/sb;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/jc;)Lcom/chartboost/sdk/impl/sb;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jc;->k:Lcom/chartboost/sdk/impl/sb;

    return-object p0
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .line 99
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 103
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 104
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hc;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/chartboost/sdk/impl/jc$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/chartboost/sdk/impl/jc$b;-><init>(Lcom/chartboost/sdk/impl/jc;FFLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gj;)V
    .locals 7

    .line 19
    const-string v0, "videoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hc;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/jc$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/chartboost/sdk/impl/jc$a;-><init>(Lcom/chartboost/sdk/impl/gj;Lcom/chartboost/sdk/impl/jc;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 1

    .line 26
    sget-object v0, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/nk;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/hc;->a(Lcom/chartboost/sdk/impl/nk;)V

    return-void
.end method
