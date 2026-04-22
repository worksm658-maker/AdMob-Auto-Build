.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/a;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeVideoPlaybackControlUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeVideoPlaybackControlUI.kt\ncom/moloco/sdk/internal/publisher/nativead/ui/ComposableSingletons$NativeVideoPlaybackControlUIKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,43:1\n155#2:44\n1057#3,6:45\n*S KotlinDebug\n*F\n+ 1 NativeVideoPlaybackControlUI.kt\ncom/moloco/sdk/internal/publisher/nativead/ui/ComposableSingletons$NativeVideoPlaybackControlUIKt$lambda-1$1\n*L\n22#1:44\n23#1:45,6\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 113
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p5, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v3, v2

    :cond_5
    and-int/lit16 v2, v3, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_7

    .line 1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 25
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v7, "com.moloco.sdk.internal.publisher.nativead.ui.ComposableSingletons$NativeVideoPlaybackControlUIKt.lambda-1.<anonymous> (NativeVideoPlaybackControlUI.kt:17)"

    const v8, 0x3cc4467a

    invoke-static {v8, v3, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {p1, v2, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v2, v5

    .line 51
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 52
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x10897413

    .line 53
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "playback_control_button"

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 75
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    .line 76
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    .line 77
    :cond_9
    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v5, v7, v8, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 110
    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a$a;

    invoke-direct {v5, p3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x69e2c69a

    invoke-static {p4, v1, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v5, v3, 0xc00

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v6, 0x4

    move-object v4, p4

    .line 111
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;->a(Landroidx/compose/foundation/layout/BoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
