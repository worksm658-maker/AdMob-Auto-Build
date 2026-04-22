.class public final Lcom/chartboost/sdk/impl/k9;
.super Lcom/chartboost/sdk/impl/l2;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/net/URL;

.field public final q:Lcom/chartboost/sdk/impl/t4;

.field public final r:Lcom/chartboost/sdk/impl/fd;

.field public final s:Lcom/chartboost/sdk/Mediation;

.field public final t:Lkotlinx/coroutines/sync/Mutex;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderableConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v7, p10

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/l2;-><init>(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;)V

    .line 50
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k9;->o:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/chartboost/sdk/impl/k9;->p:Ljava/net/URL;

    .line 52
    iput-object p3, p0, Lcom/chartboost/sdk/impl/k9;->q:Lcom/chartboost/sdk/impl/t4;

    .line 55
    iput-object p6, p0, Lcom/chartboost/sdk/impl/k9;->r:Lcom/chartboost/sdk/impl/fd;

    .line 59
    iput-object v7, p0, Lcom/chartboost/sdk/impl/k9;->s:Lcom/chartboost/sdk/Mediation;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 61
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k9;->t:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/k9;)Lcom/chartboost/sdk/impl/t4;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/chartboost/sdk/impl/k9;->q:Lcom/chartboost/sdk/impl/t4;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/k9;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/k9;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/chartboost/sdk/impl/k9;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/k9;)Ljava/net/URL;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/chartboost/sdk/impl/k9;->p:Ljava/net/URL;

    return-object p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/k9;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/chartboost/sdk/impl/k9;->t:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/k9;)Lcom/chartboost/sdk/impl/fd;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/chartboost/sdk/impl/k9;->r:Lcom/chartboost/sdk/impl/fd;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 77
    instance-of p1, p2, Lcom/chartboost/sdk/impl/k9$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/chartboost/sdk/impl/k9$a;

    iget v0, p1, Lcom/chartboost/sdk/impl/k9$a;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/chartboost/sdk/impl/k9$a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chartboost/sdk/impl/k9$a;

    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/k9$a;-><init>(Lcom/chartboost/sdk/impl/k9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/chartboost/sdk/impl/k9$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p1, Lcom/chartboost/sdk/impl/k9$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v1, Lcom/chartboost/sdk/impl/k9$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/chartboost/sdk/impl/k9$b;-><init>(Lcom/chartboost/sdk/impl/k9;Lkotlin/coroutines/Continuation;)V

    iput v2, p1, Lcom/chartboost/sdk/impl/k9$a;->d:I

    invoke-static {p2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 148
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 149
    instance-of v0, p2, Lcom/chartboost/sdk/impl/k9$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/k9$c;

    iget v1, v0, Lcom/chartboost/sdk/impl/k9$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/k9$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/k9$c;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/k9$c;-><init>(Lcom/chartboost/sdk/impl/k9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/k9$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 268
    iget v2, v0, Lcom/chartboost/sdk/impl/k9$c;->d:I

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

    .line 269
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/chartboost/sdk/impl/k9$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/chartboost/sdk/impl/k9$d;-><init>(Lcom/chartboost/sdk/impl/k9;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/chartboost/sdk/impl/k9$c;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 270
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k9;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k9;->u:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/yg;)V
    .locals 4

    .line 386
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k9;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 565
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/k9;->u:Landroid/widget/ImageView;

    .line 567
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k9;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 568
    :cond_2
    iput-object v1, p0, Lcom/chartboost/sdk/impl/k9;->v:Landroid/graphics/Bitmap;

    .line 570
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k9;->p:Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageRenderable stopped for URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Resources cleaned up."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k()Landroid/view/View;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k9;->z()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroid/graphics/Bitmap;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k9;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final y()Landroid/widget/ImageView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k9;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method public z()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k9;->u:Landroid/widget/ImageView;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nextAd() must be called from the main thread for ImageRenderable."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
