.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;ILandroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    move-object/from16 v2, p7

    const-string v3, "dec"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "customUserEventBuilderService"

    move-object/from16 v10, p5

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "externalLinkHandler"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "linkHandler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    .line 8
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    .line 9
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 12
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->d:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v2, p3

    .line 14
    invoke-static {v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/f;->a(ILkotlinx/coroutines/CoroutineScope;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    move-result-object v2

    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    .line 23
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;

    .line 25
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 26
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 27
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 28
    invoke-direct/range {v9 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v3, v4, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->h:Lkotlinx/coroutines/flow/Flow;

    .line 38
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->i:Z

    .line 40
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->j:Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 42
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->k()Ljava/lang/Integer;

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->o()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    move-result-object v7

    .line 44
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->n()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v9

    .line 45
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->p()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v7, v9, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;-><init>(Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;)V

    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz p2, :cond_2

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz p2, :cond_3

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz p2, :cond_4

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p5

    .line 77
    invoke-static/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;ILandroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;ILandroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    const-string v4, "getGoNextAction()Lkotlinx/coroutines/flow/StateFlow;"

    const/4 v5, 0x0

    const-string v3, "goNextAction"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    const-string v4, "getVastPrivacyIcon()Lkotlinx/coroutines/flow/StateFlow;"

    const/4 v5, 0x0

    const-string v3, "vastPrivacyIcon"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->i:Z

    return v0
.end method

.method public M()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    return-object v0
.end method

.method public O()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->O()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->h:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)V
    .locals 1

    const-string v0, "buttonType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)V

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;->a()V

    .line 3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)V
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)V

    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->destroy()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->i()V

    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/d;->reset()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/d;->b()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/c;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->u()V

    return-void
.end method
