.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdBadge.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/AdBadgeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,173:1\n1057#2,6:174\n1057#2,6:181\n1057#2,6:187\n1057#2,6:193\n1057#2,6:199\n155#3:180\n*S KotlinDebug\n*F\n+ 1 AdBadge.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/AdBadgeKt\n*L\n49#1:174,6\n56#1:181,6\n80#1:187,6\n131#1:193,6\n155#1:199,6\n55#1:180\n*E\n"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p4, p4, 0x1

    move v0, p5

    move p5, p4

    move-object p4, p6

    move p6, v0

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p3, p3, 0x1

    move v0, p4

    move p4, p3

    move-object p3, p5

    move p5, v0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->a(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 694
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 696
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 697
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x4e0b6627

    .line 815
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 821
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 822
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.AdBadgePreview (AdBadge.kt:165)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 823
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 828
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x74476220

    move-object/from16 v1, p4

    .line 699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_6

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_9

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_8

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_5

    :cond_8
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    .line 705
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    :goto_6
    move-object v3, p2

    goto/16 :goto_a

    .line 706
    :cond_b
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    .line 707
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_d

    and-int/lit16 v2, v2, -0x381

    :cond_d
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_e

    and-int/lit16 v2, v2, -0x1c01

    :cond_e
    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    goto :goto_9

    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    .line 708
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_10
    if-eqz v3, :cond_11

    .line 709
    const-string p1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    :cond_11
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    .line 710
    sget-object p2, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    .line 711
    invoke-virtual {p2}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-result-object p2

    and-int/lit16 v2, v2, -0x381

    :cond_12
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_e

    const p3, 0x63324b21

    .line 712
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    .line 756
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_13

    .line 757
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_14

    .line 758
    :cond_13
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda2;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Ljava/lang/String;)V

    .line 805
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit16 v2, v2, -0x1c01

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    .line 807
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, -0x1

    .line 808
    const-string p1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.defaultNativeAdImageBadge (AdBadge.kt:155)"

    invoke-static {v0, v2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    and-int/lit8 p0, v2, 0x7e

    shr-int/lit8 p1, v2, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int v10, p0, p1

    const/4 v11, 0x0

    .line 809
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v1, v6

    move-object v2, v7

    move-object v4, v8

    goto/16 :goto_6

    .line 814
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda3;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "clickUrl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ddded44

    move-object/from16 v1, p3

    .line 4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 21
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    goto/16 :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 22
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_b
    move-object v1, v5

    .line 23
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    .line 25
    const-string v7, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.AdBadge (AdBadge.kt:43)"

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const v0, -0x15ad76e2

    .line 30
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "Ad Badge"

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    .line 156
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_e

    .line 157
    :cond_d
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda5;

    invoke-direct {v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v7, v5, v8, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 417
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 418
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v0, -0x15ad5c2e

    .line 419
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 544
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    .line 545
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_10

    .line 546
    :cond_f
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda6;

    invoke-direct {v5, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 674
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 675
    :cond_10
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 676
    sget v5, Lcom/moloco/sdk/R$drawable;->info_badge:I

    invoke-static {v5, v10, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 677
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    const/16 v11, 0xc30

    move-object v7, v0

    .line 678
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 692
    :cond_11
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda7;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->a(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function5<",
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, -0x6343b0d6

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 2
    const-string p1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    :cond_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object p2, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    .line 4
    invoke-virtual {p2}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-result-object p2

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const p3, -0x30dc56e9

    .line 5
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p3, p6

    .line 112
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p3, :cond_3

    .line 113
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p6, p3, :cond_4

    .line 114
    :cond_3
    new-instance p6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda4;

    invoke-direct {p6, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda4;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Ljava/lang/String;)V

    .line 224
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_4
    move-object p3, p6

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 226
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    .line 227
    const-string p6, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.defaultVastAdBadge (AdBadge.kt:80)"

    invoke-static {v0, p5, p2, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    :cond_6
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$a;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const p0, 0x2e93aa00

    const/4 p1, 0x1

    invoke-static {p4, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->a(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, -0x6bb36fee

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 2
    const-string p1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    :cond_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object p2, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    .line 4
    invoke-virtual {p2}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-result-object p2

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const p3, -0x2d86643a

    .line 5
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p3, p6

    .line 67
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p3, :cond_3

    .line 68
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p6, p3, :cond_4

    .line 69
    :cond_3
    new-instance p6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda1;

    invoke-direct {p6, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Ljava/lang/String;)V

    .line 134
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_4
    move-object p3, p6

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    .line 137
    const-string p6, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.defaultWebViewAdBadge (AdBadge.kt:131)"

    invoke-static {v0, p5, p2, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_6
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$b;

    invoke-direct {p2, p0, p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a$b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const p0, -0x26e4e357

    const/4 p1, 0x1

    invoke-static {p4, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
