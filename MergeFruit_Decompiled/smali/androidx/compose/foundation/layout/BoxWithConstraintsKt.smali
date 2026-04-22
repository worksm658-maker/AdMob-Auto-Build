.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsKt;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n50#2:125\n49#2:126\n1057#3,6:127\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n67#1:125\n67#1:126\n67#1:127,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "BoxWithConstraints",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "propagateMinConstraints",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/UiComposable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a3450fd

    .line 65
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v1, "C(BoxWithConstraints)P(2,1,3)65@3186L67,66@3285L218,66@3258L245:BoxWithConstraints.kt#2w3rfo"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p5, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, p5, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, p5, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v0, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v2, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    .line 72
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 60
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_e
    if-eqz v3, :cond_f

    .line 61
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p1

    :cond_f
    const/4 v1, 0x0

    if-eqz v4, :cond_10

    move p2, v1

    :cond_10
    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7e

    .line 66
    invoke-static {p1, p2, v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, 0x1e7b2b64

    .line 67
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 125
    invoke-interface {v0, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    .line 128
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_12

    .line 67
    :cond_11
    new-instance v4, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    invoke-direct {v4, v3, p3, v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/MeasurePolicy;Lkotlin/jvm/functions/Function3;I)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 130
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v2, 0xe

    .line 67
    invoke-static {p0, v6, v0, v2, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    .line 72
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_13

    return-void

    :cond_13
    new-instance v0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
