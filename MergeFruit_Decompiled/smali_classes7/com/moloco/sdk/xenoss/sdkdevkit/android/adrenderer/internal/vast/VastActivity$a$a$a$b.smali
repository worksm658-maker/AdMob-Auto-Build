.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastActivity.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$Companion$showAd$2$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastActivity$Companion$showAd$2$1$2"
    f = "VastActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->b:Landroid/content/Context;

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a$a$a$b;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->i()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->f(Landroid/content/Intent;Z)V

    .line 5
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->e()I

    move-result v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a(Landroid/content/Intent;I)V

    .line 6
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->f()I

    move-result v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->b(Landroid/content/Intent;I)V

    .line 8
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->g()Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a(Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->h()I

    move-result v3

    .line 14
    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->c(Landroid/content/Intent;I)V

    .line 17
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->d()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->e(Landroid/content/Intent;Z)V

    .line 18
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->c()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->d(Landroid/content/Intent;Z)V

    .line 20
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/a;->a()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->c(Landroid/content/Intent;Z)V

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->b()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a(Landroid/content/Intent;Z)V

    .line 24
    :cond_2
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->b()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/b;->e()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->b(Landroid/content/Intent;Z)V

    .line 25
    :cond_3
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->b()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->b()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 27
    invoke-static {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->d(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_6
    const/high16 v1, 0x10000000

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
