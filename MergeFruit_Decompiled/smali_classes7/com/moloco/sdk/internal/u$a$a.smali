.class public final Lcom/moloco/sdk/internal/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/u$a;->a(Landroidx/compose/foundation/layout/BoxScope;ZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/u$a$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/moloco/sdk/internal/u$a$a;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/moloco/sdk/internal/u$a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/u$a$a;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/moloco/sdk/internal/u$a$a;->e:J

    iput-wide p7, p0, Lcom/moloco/sdk/internal/u$a$a;->f:J

    iput-object p9, p0, Lcom/moloco/sdk/internal/u$a$a;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v4, p2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 1
    const-string v1, "com.moloco.sdk.internal.molocoCTAButton.<anonymous>.<anonymous> (MolocoVastCTA.kt:66)"

    const v2, -0x2735ee25

    move/from16 v3, p3

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/u$a$a;->b:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/moloco/sdk/internal/u$a;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v0, -0x172d13c9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/u$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v5, Lcom/moloco/sdk/internal/u$a$a$a;

    iget-object v6, p0, Lcom/moloco/sdk/internal/u$a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/moloco/sdk/internal/u$a$a;->d:Ljava/lang/String;

    iget-wide v8, p0, Lcom/moloco/sdk/internal/u$a$a;->e:J

    iget-wide v10, p0, Lcom/moloco/sdk/internal/u$a$a;->f:J

    iget-object v12, p0, Lcom/moloco/sdk/internal/u$a$a;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v5 .. v12}, Lcom/moloco/sdk/internal/u$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V

    const v3, -0x738b334d

    invoke-static {p2, v3, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc30

    const/4 v6, 0x1

    move-object v2, v0

    const/4 v0, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    if-eqz v1, :cond_2

    const v0, -0x17248289

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 27
    iget-object v0, p0, Lcom/moloco/sdk/internal/u$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance v5, Lcom/moloco/sdk/internal/u$a$a$b;

    iget-object v6, p0, Lcom/moloco/sdk/internal/u$a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/moloco/sdk/internal/u$a$a;->d:Ljava/lang/String;

    iget-wide v8, p0, Lcom/moloco/sdk/internal/u$a$a;->e:J

    iget-wide v10, p0, Lcom/moloco/sdk/internal/u$a$a;->f:J

    iget-object v12, p0, Lcom/moloco/sdk/internal/u$a$a;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v5 .. v12}, Lcom/moloco/sdk/internal/u$a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V

    const v3, -0x33bd5f24    # -5.1020656E7f

    invoke-static {p2, v3, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc30

    const/4 v6, 0x1

    move-object v2, v0

    const/4 v0, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 45
    :cond_2
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    if-eqz v1, :cond_3

    const v0, -0x171c3a4e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 46
    :cond_3
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$d;

    if-eqz v1, :cond_4

    const v0, -0x171b598e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    const v0, -0x171ad20d

    .line 47
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void

    :cond_6
    const v0, -0x324bcc7b

    .line 49
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/u$a$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
