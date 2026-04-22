.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/A;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$c;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$c;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$c;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$c;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "Preparing banner"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$f;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-direct {v4, v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$c;->a:Ljava/lang/Object;

    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$c;->d:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 8
    :goto_1
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 17
    :goto_2
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    .line 48
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    .line 49
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Landroid/content/Context;

    move-result-object v8

    .line 50
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/internal/services/s;

    move-result-object v10

    .line 51
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    move-result-object v11

    .line 52
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/f;->c()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/u;->a()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    move v12, v6

    const/16 v14, 0x22

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 53
    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;

    .line 61
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Landroid/content/Context;

    move-result-object v8

    .line 62
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    move-result-object v9

    .line 64
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/e;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-direct {v11, v4, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;)V

    .line 65
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/16 v14, 0x20

    move-object v10, v7

    move-object v7, v3

    .line 66
    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/E;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)V

    goto/16 :goto_5

    .line 67
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 90
    :cond_8
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;

    .line 91
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Landroid/content/Context;

    move-result-object v7

    .line 92
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/e;->a()Ljava/lang/String;

    move-result-object v8

    .line 93
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-result-object v9

    .line 94
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    move-result-object v10

    .line 95
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 96
    invoke-direct/range {v6 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)V

    goto :goto_5

    .line 97
    :cond_9
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/internal/A;

    move-result-object v1

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-interface {v1, v3}, Lcom/moloco/sdk/internal/A;->a(Landroid/view/View;)V

    .line 98
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;

    .line 99
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Landroid/content/Context;

    move-result-object v7

    .line 100
    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 101
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    move-result-object v9

    .line 102
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-result-object v10

    .line 103
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 104
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    .line 105
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v13

    .line 106
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 107
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    move-result-object v15

    .line 108
    sget-object v3, Lcom/moloco/sdk/service_locator/a$a;->a:Lcom/moloco/sdk/service_locator/a$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    move-result-object v16

    const/16 v17, 0x0

    .line 109
    invoke-direct/range {v12 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;-><init>(Lcom/moloco/sdk/internal/ortb/model/e;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Z)V

    .line 110
    invoke-direct/range {v6 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/M;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;)V

    invoke-static {v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;)V

    .line 150
    :goto_5
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$d;

    invoke-direct {v3, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 152
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 154
    :cond_a
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$e;

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 156
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 159
    :cond_b
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V

    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$b;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public isLoaded()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b$a;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
