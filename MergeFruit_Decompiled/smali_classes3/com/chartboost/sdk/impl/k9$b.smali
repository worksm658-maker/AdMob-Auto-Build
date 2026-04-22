.class public final Lcom/chartboost/sdk/impl/k9$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k9;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/chartboost/sdk/impl/k9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k9$b;->e:Lcom/chartboost/sdk/impl/k9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/k9;Landroid/view/View;)V
    .locals 3

    .line 85
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k9;->a(Lcom/chartboost/sdk/impl/k9;)Lcom/chartboost/sdk/impl/t4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t4;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;Z)V

    .line 90
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k9;->a(Lcom/chartboost/sdk/impl/k9;)Lcom/chartboost/sdk/impl/t4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t4;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->q()Lcom/chartboost/sdk/impl/f4;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/chartboost/sdk/impl/e4$c;

    invoke-direct {v2, p1}, Lcom/chartboost/sdk/impl/e4$c;-><init>(Ljava/util/List;)V

    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/pf;->f()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k9$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/k9$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/k9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/k9$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k9$b;->e:Lcom/chartboost/sdk/impl/k9;

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/k9$b;-><init>(Lcom/chartboost/sdk/impl/k9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k9$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Image already loaded for URL: "

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, p0, Lcom/chartboost/sdk/impl/k9$b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k9$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/k9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k9$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/k9$b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/k9;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/k9$b;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k9$b;->e:Lcom/chartboost/sdk/impl/k9;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/k9;->d(Lcom/chartboost/sdk/impl/k9;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k9$b;->e:Lcom/chartboost/sdk/impl/k9;

    .line 195
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k9$b;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/k9$b;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/chartboost/sdk/impl/k9$b;->d:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    .line 196
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k9;->y()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k9;->x()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 197
    invoke-static {v2}, Lcom/chartboost/sdk/impl/k9;->c(Lcom/chartboost/sdk/impl/k9;)Ljava/net/URL;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Skipping."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    goto :goto_4

    .line 201
    :cond_4
    invoke-static {v2}, Lcom/chartboost/sdk/impl/k9;->c(Lcom/chartboost/sdk/impl/k9;)Ljava/net/URL;

    move-result-object v0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k9$b;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/k9$b;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/chartboost/sdk/impl/k9$b;->d:I

    invoke-static {v2, v0, p0}, Lcom/chartboost/sdk/impl/k9;->a(Lcom/chartboost/sdk/impl/k9;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    .line 202
    :goto_2
    :try_start_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 203
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->y()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_6

    .line 204
    new-instance v2, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->b(Lcom/chartboost/sdk/impl/k9;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->x()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    new-instance v3, Lcom/chartboost/sdk/impl/k9$b$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/chartboost/sdk/impl/k9$b$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/k9;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_6
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/k9;->a(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 232
    :cond_7
    sget-object v2, Lcom/chartboost/sdk/impl/yg;->f:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/k9;->a(Lcom/chartboost/sdk/impl/yg;)V

    :goto_3
    move-object v0, p1

    .line 233
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object v0, p1

    move-object p1, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 354
    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
