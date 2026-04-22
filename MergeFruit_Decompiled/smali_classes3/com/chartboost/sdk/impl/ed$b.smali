.class public final Lcom/chartboost/sdk/impl/ed$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ed;->setIcon(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/ed;

.field public final synthetic e:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ed;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ed$b;->d:Lcom/chartboost/sdk/impl/ed;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ed$b;->e:Ljava/net/URL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ed$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ed$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ed$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ed$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed$b;->d:Lcom/chartboost/sdk/impl/ed;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ed$b;->e:Ljava/net/URL;

    invoke-direct {v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/ed$b;-><init>(Lcom/chartboost/sdk/impl/ed;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/ed$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ed$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 280
    iget v1, p0, Lcom/chartboost/sdk/impl/ed$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed$b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ed$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 281
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ed$b;->d:Lcom/chartboost/sdk/impl/ed;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/ed;->a(Lcom/chartboost/sdk/impl/ed;)Lcom/chartboost/sdk/impl/w2;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ed$b;->e:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ed$b;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/sdk/impl/ed$b;->b:I

    invoke-virtual {v1, v3, p0}, Lcom/chartboost/sdk/impl/w2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 282
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ed$b;->d:Lcom/chartboost/sdk/impl/ed;

    .line 283
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ed;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ed;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 288
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ed$b;->d:Lcom/chartboost/sdk/impl/ed;

    .line 290
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ed;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
