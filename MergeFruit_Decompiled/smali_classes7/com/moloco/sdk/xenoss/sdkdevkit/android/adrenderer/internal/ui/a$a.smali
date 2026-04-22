.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdBadge.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/AdBadgeKt$defaultVastAdBadge$2\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,173:1\n76#2:174\n*S KotlinDebug\n*F\n+ 1 AdBadge.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/AdBadgeKt$defaultVastAdBadge$2\n*L\n83#1:174\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move v1, p5

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onButtonRendered"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 1
    const-string v5, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.defaultVastAdBadge.<anonymous> (AdBadge.kt:81)"

    const v6, 0x2e93aa00

    invoke-static {v6, p5, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a;->a:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a;->c:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-static {p3, v7, p4, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v0

    .line 5
    instance-of v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    if-eqz v7, :cond_2

    const v0, -0x2ec82525

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a$a;

    invoke-direct {v0, v2, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a$a;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x71576b52

    invoke-static {p4, v2, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v5, v2, 0xc30

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    if-eqz v1, :cond_3

    const v0, -0x2ec15185

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 27
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a$b;

    invoke-direct {v0, v2, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a$b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x447dd23b

    invoke-static {p4, v2, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0xc30

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    move-object v4, p4

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 29
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 41
    :cond_3
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    if-eqz v1, :cond_4

    const v0, -0x2ebac440

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 42
    :cond_4
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$d;

    if-eqz v1, :cond_5

    const v0, -0x2eb9e380

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_7

    const v0, -0x2eb95be0

    .line 43
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :cond_7
    const v0, -0x649b1fb4

    .line 46
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, p3

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a;->a(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
