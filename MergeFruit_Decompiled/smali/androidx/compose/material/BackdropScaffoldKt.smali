.class public final Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,522:1\n25#2:523\n36#2:533\n36#2:541\n50#2:548\n49#2:549\n460#2,13:577\n460#2,13:610\n473#2,3:624\n460#2,13:648\n473#2,3:662\n473#2,3:667\n67#2,3:672\n66#2:675\n1057#3,6:524\n1057#3,6:534\n1057#3,6:542\n1057#3,6:550\n1057#3,6:676\n76#4:530\n76#4:532\n76#4:556\n76#4:565\n76#4:598\n76#4:636\n1#5:531\n654#6:540\n66#7,7:557\n73#7:590\n67#7,6:591\n73#7:623\n77#7:628\n67#7,6:629\n73#7:661\n77#7:666\n77#7:671\n75#8:564\n76#8,11:566\n75#8:597\n76#8,11:599\n89#8:627\n75#8:635\n76#8,11:637\n89#8:665\n89#8:670\n76#9:682\n76#9:683\n155#10:684\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt\n*L\n172#1:523\n289#1:533\n394#1:541\n402#1:548\n402#1:549\n430#1:577,13\n431#1:610,13\n431#1:624,3\n439#1:648,13\n439#1:662,3\n430#1:667,3\n458#1:672,3\n458#1:675\n172#1:524,6\n289#1:534,6\n394#1:542,6\n402#1:550,6\n458#1:676,6\n276#1:530\n277#1:532\n425#1:556\n430#1:565\n431#1:598\n439#1:636\n388#1:540\n430#1:557,7\n430#1:590\n431#1:591,6\n431#1:623\n431#1:628\n439#1:629,6\n439#1:661\n439#1:666\n430#1:671\n430#1:564\n430#1:566,11\n431#1:597\n431#1:599,11\n431#1:627\n439#1:635\n439#1:637,11\n439#1:665\n430#1:670\n389#1:682\n422#1:683\n521#1:684\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\tH\u0003\u00a2\u0006\u0002\u0010\u000b\u001a\u00f5\u0001\u0010\u000c\u001a\u00020\u00042\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\t2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\t2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010 \u001a\u00020\u001a2\u0008\u0008\u0002\u0010!\u001a\u00020\u001a2\u0019\u0008\u0002\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00040#\u00a2\u0006\u0002\u0008\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001ah\u0010\'\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0#2\"\u0010,\u001a\u001e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00040-\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008)H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/\u001a3\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u001a2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u00103\u001a\u00020\u0014H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105\u001aE\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00062\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020.092\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140#2\u0008\u0008\u0002\u0010;\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010<\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "AnimationSlideOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BackLayerTransition",
        "",
        "target",
        "Landroidx/compose/material/BackdropValue;",
        "appBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "BackdropScaffold",
        "backLayerContent",
        "frontLayerContent",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material/BackdropScaffoldState;",
        "gesturesEnabled",
        "",
        "peekHeight",
        "headerHeight",
        "persistentAppBar",
        "stickyFrontLayer",
        "backLayerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "backLayerContentColor",
        "frontLayerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "frontLayerElevation",
        "frontLayerBackgroundColor",
        "frontLayerContentColor",
        "frontLayerScrimColor",
        "snackbarHost",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/SnackbarHostState;",
        "BackdropScaffold-BZszfkY",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BackdropStack",
        "backLayer",
        "Landroidx/compose/ui/UiComposable;",
        "calculateBackLayerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "frontLayer",
        "Lkotlin/Function2;",
        "",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "color",
        "onDismiss",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberBackdropScaffoldState",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "snackbarHostState",
        "(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AnimationSlideOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 684
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 521
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    return-void
.end method

.method private static final BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x38aeaa60    # -53589.625f

    move-object/from16 v5, p3

    .line 419
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v4, "C(BackLayerTransition)P(2)421@17840L112,*424@18002L7,429@18176L486:BackdropScaffold.kt#jmzs0o"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x380

    if-nez v5, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 448
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 423
    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    const/4 v12, 0x0

    if-ne v0, v5, :cond_8

    move v5, v12

    goto :goto_5

    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    :goto_5
    new-instance v13, Landroidx/compose/animation/core/TweenSpec;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v13

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 422
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 425
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    .line 556
    const-string v8, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 425
    check-cast v6, Landroidx/compose/ui/unit/Density;

    sget v10, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    invoke-interface {v6, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 427
    invoke-static {v5}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda-7(Landroidx/compose/runtime/State;)F

    move-result v10

    const/4 v11, 0x1

    int-to-float v11, v11

    sub-float/2addr v10, v11

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v12, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    .line 428
    invoke-static {v5}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda-7(Landroidx/compose/runtime/State;)F

    move-result v5

    sub-float v5, v11, v5

    invoke-static {v5, v12, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    const v12, 0x2bb5b5d7

    .line 430
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 557
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 558
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    const/4 v12, 0x0

    .line 562
    invoke-static {v15, v12, v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    move/from16 v36, v12

    const v12, -0x4ee9b9da

    .line 563
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 564
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move/from16 v37, v4

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 565
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 564
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 566
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move/from16 v38, v11

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 565
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 566
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 567
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .line 565
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 567
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 569
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 576
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 577
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 578
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 580
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 582
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 584
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 585
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 571
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 587
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 588
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x7f65a980

    .line 589
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 590
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    const v7, 0x7b21ada6

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C430@18190L226,438@18425L231:BackdropScaffold.kt#jmzs0o"

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 432
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v10}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sub-float v11, v38, v10

    mul-float v19, v11, v6

    const v34, 0xffeb

    const/16 v35, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move/from16 v17, v10

    invoke-static/range {v14 .. v35}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-pANQ8Wg$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v10, 0x2bb5b5d7

    .line 431
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 591
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    move/from16 v11, v36

    .line 595
    invoke-static {v10, v11, v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 596
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 597
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    .line 598
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 597
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 599
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    .line 598
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 599
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 600
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 598
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 600
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 602
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 609
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 610
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 611
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 612
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 613
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 615
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 617
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 618
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 604
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 620
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v0, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 621
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 622
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 623
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x3f0b14d4

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C436@18398L8:BackdropScaffold.kt#jmzs0o"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v37, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 624
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 625
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 626
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v5}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sub-float v11, v38, v5

    neg-float v0, v6

    mul-float v19, v11, v0

    const v34, 0xffeb

    const/16 v35, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move/from16 v17, v5

    invoke-static/range {v14 .. v35}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-pANQ8Wg$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v10, 0x2bb5b5d7

    .line 439
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 629
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v11, 0x0

    .line 633
    invoke-static {v3, v11, v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v11, -0x4ee9b9da

    .line 634
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 635
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    .line 636
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 635
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 637
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 636
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 637
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 638
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 636
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 638
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 640
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 647
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 648
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 649
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 650
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 651
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 653
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 655
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 656
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 642
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 658
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 659
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 660
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 661
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x28533e5d

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C444@18637L9:BackdropScaffold.kt#jmzs0o"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v37, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 662
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 663
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 664
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 665
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 667
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 668
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 669
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 670
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;-><init>(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final BackLayerTransition$lambda-7(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 683
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final BackdropScaffold-BZszfkY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p24

    move/from16 v4, p25

    move/from16 v5, p26

    const-string v6, "appBar"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backLayerContent"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "frontLayerContent"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x534af03d

    move-object/from16 v7, p23

    .line 275
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v6, "C(BackdropScaffold)P(!1,2,5,12,15,10,13:c#ui.unit.Dp,11:c#ui.unit.Dp,14,17,1:c#ui.graphics.Color,3:c#ui.graphics.Color,9,7:c#ui.unit.Dp,4:c#ui.graphics.Color,6:c#ui.graphics.Color,8:c#ui.graphics.Color)260@11766L40,266@12093L6,267@12144L41,268@12241L15,270@12387L6,271@12439L42,272@12542L20,*275@12690L7,276@12764L7,288@13147L100,293@13271L3282:BackdropScaffold.kt#jmzs0o"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x70

    if-nez v9, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v5, 0x4

    const/16 v13, 0x100

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v0, 0x380

    if-nez v9, :cond_8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v13

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v5, 0x8

    const/16 v16, 0x400

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    move/from16 v17, v16

    :goto_6
    or-int v6, v6, v17

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    const v17, 0xe000

    and-int v17, v0, v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v17, :cond_d

    and-int/lit8 v17, v5, 0x10

    move-object/from16 v8, p4

    if-nez v17, :cond_c

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v19

    goto :goto_9

    :cond_c
    move/from16 v20, v18

    :goto_9
    or-int v6, v6, v20

    goto :goto_a

    :cond_d
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v20, v5, 0x20

    const/high16 v21, 0x20000

    const/high16 v22, 0x10000

    if-eqz v20, :cond_e

    const/high16 v23, 0x30000

    or-int v6, v6, v23

    move/from16 v14, p5

    goto :goto_c

    :cond_e
    const/high16 v23, 0x70000

    and-int v23, v0, v23

    move/from16 v14, p5

    if-nez v23, :cond_10

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v21

    goto :goto_b

    :cond_f
    move/from16 v24, v22

    :goto_b
    or-int v6, v6, v24

    :cond_10
    :goto_c
    and-int/lit8 v24, v5, 0x40

    if-eqz v24, :cond_11

    const/high16 v25, 0x180000

    or-int v6, v6, v25

    move/from16 v15, p6

    goto :goto_e

    :cond_11
    const/high16 v25, 0x380000

    and-int v25, v0, v25

    move/from16 v15, p6

    if-nez v25, :cond_13

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v26, 0x80000

    :goto_d
    or-int v6, v6, v26

    :cond_13
    :goto_e
    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_14

    const/high16 v26, 0xc00000

    or-int v6, v6, v26

    goto :goto_10

    :cond_14
    const/high16 v26, 0x1c00000

    and-int v26, v0, v26

    if-nez v26, :cond_16

    move/from16 v26, v8

    move/from16 v8, p7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v27, 0x400000

    :goto_f
    or-int v6, v6, v27

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v26, v8

    move/from16 v8, p7

    :goto_11
    and-int/lit16 v8, v5, 0x100

    if-eqz v8, :cond_17

    const/high16 v27, 0x6000000

    or-int v6, v6, v27

    goto :goto_13

    :cond_17
    const/high16 v27, 0xe000000

    and-int v27, v0, v27

    if-nez v27, :cond_19

    move/from16 v27, v8

    move/from16 v8, p8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v28, 0x2000000

    :goto_12
    or-int v6, v6, v28

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v27, v8

    move/from16 v8, p8

    :goto_14
    and-int/lit16 v8, v5, 0x200

    if-eqz v8, :cond_1a

    const/high16 v28, 0x30000000

    or-int v6, v6, v28

    goto :goto_16

    :cond_1a
    const/high16 v28, 0x70000000

    and-int v28, v0, v28

    if-nez v28, :cond_1c

    move/from16 v28, v8

    move/from16 v8, p9

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_15
    or-int v6, v6, v29

    goto :goto_17

    :cond_1c
    :goto_16
    move/from16 v28, v8

    move/from16 v8, p9

    :goto_17
    and-int/lit8 v29, v4, 0xe

    if-nez v29, :cond_1f

    and-int/lit16 v10, v5, 0x400

    if-nez v10, :cond_1d

    move v10, v9

    move-wide/from16 v8, p10

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v17, 0x4

    goto :goto_18

    :cond_1d
    move v10, v9

    move-wide/from16 v8, p10

    :cond_1e
    const/16 v17, 0x2

    :goto_18
    or-int v17, v4, v17

    goto :goto_19

    :cond_1f
    move v10, v9

    move-wide/from16 v8, p10

    move/from16 v17, v4

    :goto_19
    and-int/lit8 v30, v4, 0x70

    if-nez v30, :cond_21

    and-int/lit16 v12, v5, 0x800

    move-wide/from16 v8, p12

    if-nez v12, :cond_20

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_20

    const/16 v29, 0x20

    goto :goto_1a

    :cond_20
    const/16 v29, 0x10

    :goto_1a
    or-int v17, v17, v29

    goto :goto_1b

    :cond_21
    move-wide/from16 v8, p12

    :goto_1b
    and-int/lit16 v12, v4, 0x380

    if-nez v12, :cond_24

    and-int/lit16 v12, v5, 0x1000

    if-nez v12, :cond_22

    move-object/from16 v12, p14

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_23

    goto :goto_1c

    :cond_22
    move-object/from16 v12, p14

    :cond_23
    const/16 v13, 0x80

    :goto_1c
    or-int v17, v17, v13

    goto :goto_1d

    :cond_24
    move-object/from16 v12, p14

    :goto_1d
    move/from16 v13, v17

    and-int/lit16 v8, v5, 0x2000

    if-eqz v8, :cond_25

    or-int/lit16 v13, v13, 0xc00

    goto :goto_1f

    :cond_25
    and-int/lit16 v9, v4, 0x1c00

    if-nez v9, :cond_27

    move/from16 v9, p15

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v25, 0x800

    goto :goto_1e

    :cond_26
    move/from16 v25, v16

    :goto_1e
    or-int v13, v13, v25

    goto :goto_20

    :cond_27
    :goto_1f
    move/from16 v9, p15

    :goto_20
    const v16, 0xe000

    and-int v16, v4, v16

    if-nez v16, :cond_2a

    and-int/lit16 v0, v5, 0x4000

    if-nez v0, :cond_28

    move v0, v8

    move-wide/from16 v8, p16

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v18, v19

    goto :goto_21

    :cond_28
    move v0, v8

    move-wide/from16 v8, p16

    :cond_29
    :goto_21
    or-int v13, v13, v18

    goto :goto_22

    :cond_2a
    move v0, v8

    move-wide/from16 v8, p16

    :goto_22
    const/high16 v16, 0x70000

    and-int v16, v4, v16

    const v17, 0x8000

    if-nez v16, :cond_2c

    and-int v16, v5, v17

    move-wide/from16 v8, p18

    if-nez v16, :cond_2b

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v16, v21

    goto :goto_23

    :cond_2b
    move/from16 v16, v22

    :goto_23
    or-int v13, v13, v16

    goto :goto_24

    :cond_2c
    move-wide/from16 v8, p18

    :goto_24
    const/high16 v16, 0x380000

    and-int v16, v4, v16

    if-nez v16, :cond_2e

    and-int v16, v5, v22

    move-wide/from16 v8, p20

    if-nez v16, :cond_2d

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x100000

    goto :goto_25

    :cond_2d
    const/high16 v16, 0x80000

    :goto_25
    or-int v13, v13, v16

    goto :goto_26

    :cond_2e
    move-wide/from16 v8, p20

    :goto_26
    and-int v16, v5, v21

    if-eqz v16, :cond_2f

    const/high16 v18, 0xc00000

    or-int v13, v13, v18

    move-object/from16 v8, p22

    goto :goto_28

    :cond_2f
    const/high16 v18, 0x1c00000

    and-int v18, v4, v18

    move-object/from16 v8, p22

    if-nez v18, :cond_31

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    const/high16 v9, 0x800000

    goto :goto_27

    :cond_30
    const/high16 v9, 0x400000

    :goto_27
    or-int/2addr v13, v9

    :cond_31
    :goto_28
    move/from16 v18, v13

    const v9, 0x5b6db6db

    and-int/2addr v9, v6

    const v13, 0x12492492

    if-ne v9, v13, :cond_33

    const v9, 0x16db6db

    and-int v9, v18, v9

    const v13, 0x492492

    if-ne v9, v13, :cond_33

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_32

    goto :goto_29

    .line 380
    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object v4, v7

    move-object/from16 v23, v8

    move-object/from16 v31, v11

    move v6, v14

    move v7, v15

    move/from16 v8, p7

    move-wide/from16 v13, p12

    move-object v15, v12

    move-wide/from16 v11, p10

    goto/16 :goto_39

    .line 275
    :cond_33
    :goto_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, p24, 0x1

    const v19, -0xe001

    const/4 v13, 0x6

    const/4 v8, 0x1

    if-eqz v9, :cond_3c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_34

    goto :goto_2a

    .line 273
    :cond_34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_35

    and-int v6, v6, v19

    :cond_35
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_36

    and-int/lit8 v18, v18, -0xf

    :cond_36
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_37

    and-int/lit8 v18, v18, -0x71

    :cond_37
    move/from16 v0, v18

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_38

    and-int/lit16 v0, v0, -0x381

    :cond_38
    and-int/lit16 v9, v5, 0x4000

    if-eqz v9, :cond_39

    and-int v0, v0, v19

    :cond_39
    and-int v9, v5, v17

    if-eqz v9, :cond_3a

    const v9, -0x70001

    and-int/2addr v0, v9

    :cond_3a
    and-int v9, v5, v22

    if-eqz v9, :cond_3b

    const v9, -0x380001

    and-int/2addr v0, v9

    :cond_3b
    move/from16 v10, p7

    move/from16 v5, p9

    move-wide/from16 v26, p10

    move-wide/from16 v24, p12

    move-wide/from16 v19, p16

    move-wide/from16 v22, p20

    move-object/from16 v16, p22

    move/from16 v17, v0

    move/from16 v18, v6

    move-object v1, v7

    move-object v8, v11

    move v0, v13

    move v6, v14

    move v9, v15

    move-object/from16 v7, p4

    move/from16 v11, p8

    move/from16 v15, p15

    move-wide/from16 v13, p18

    goto/16 :goto_38

    :cond_3c
    :goto_2a
    if-eqz v10, :cond_3d

    .line 260
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    :cond_3d
    move-object/from16 v21, v7

    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_3e

    .line 261
    sget-object v7, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const/4 v12, 0x6

    move v9, v13

    const/16 v13, 0xe

    move v10, v8

    const/4 v8, 0x0

    move/from16 v23, v9

    const/4 v9, 0x0

    move/from16 v25, v10

    const/4 v10, 0x0

    move/from16 p3, v0

    move/from16 v0, v23

    invoke-static/range {v7 .. v13}, Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v7

    move-object v8, v11

    and-int v6, v6, v19

    goto :goto_2b

    :cond_3e
    move/from16 p3, v0

    move-object v8, v11

    move v0, v13

    move-object/from16 v7, p4

    :goto_2b
    if-eqz v20, :cond_3f

    const/4 v14, 0x1

    :cond_3f
    if-eqz v24, :cond_40

    .line 263
    sget-object v9, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v9}, Landroidx/compose/material/BackdropScaffoldDefaults;->getPeekHeight-D9Ej5fM()F

    move-result v9

    goto :goto_2c

    :cond_40
    move v9, v15

    :goto_2c
    if-eqz v26, :cond_41

    .line 264
    sget-object v10, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v10}, Landroidx/compose/material/BackdropScaffoldDefaults;->getHeaderHeight-D9Ej5fM()F

    move-result v10

    goto :goto_2d

    :cond_41
    move/from16 v10, p7

    :goto_2d
    if-eqz v27, :cond_42

    const/4 v11, 0x1

    goto :goto_2e

    :cond_42
    move/from16 v11, p8

    :goto_2e
    if-eqz v28, :cond_43

    const/4 v12, 0x1

    goto :goto_2f

    :cond_43
    move/from16 v12, p9

    :goto_2f
    and-int/lit16 v13, v5, 0x400

    if-eqz v13, :cond_44

    .line 267
    sget-object v13, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v13, v8, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v23

    and-int/lit8 v18, v18, -0xf

    move-wide/from16 v0, v23

    goto :goto_30

    :cond_44
    move-wide/from16 v0, p10

    :goto_30
    and-int/lit16 v13, v5, 0x800

    if-eqz v13, :cond_45

    and-int/lit8 v13, v18, 0xe

    .line 268
    invoke-static {v0, v1, v8, v13}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    and-int/lit8 v18, v18, -0x71

    goto :goto_31

    :cond_45
    move-wide/from16 v24, p12

    :goto_31
    move/from16 v13, v18

    and-int/lit16 v15, v5, 0x1000

    if-eqz v15, :cond_46

    .line 269
    sget-object v15, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v26, v0

    const/4 v0, 0x6

    invoke-virtual {v15, v8, v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit16 v13, v13, -0x381

    goto :goto_32

    :cond_46
    move-wide/from16 v26, v0

    move-object/from16 v1, p14

    :goto_32
    if-eqz p3, :cond_47

    .line 270
    sget-object v0, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerElevation-D9Ej5fM()F

    move-result v0

    goto :goto_33

    :cond_47
    move/from16 v0, p15

    :goto_33
    and-int/lit16 v15, v5, 0x4000

    if-eqz v15, :cond_48

    .line 271
    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v15, v8, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v28

    and-int v13, v13, v19

    move-object/from16 p4, v1

    move-wide/from16 v0, v28

    goto :goto_34

    :cond_48
    move/from16 p3, v0

    move-object/from16 p4, v1

    move-wide/from16 v0, p16

    :goto_34
    and-int v15, v5, v17

    if-eqz v15, :cond_49

    shr-int/lit8 v15, v13, 0xc

    and-int/lit8 v15, v15, 0xe

    .line 272
    invoke-static {v0, v1, v8, v15}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v15, -0x70001

    and-int/2addr v13, v15

    goto :goto_35

    :cond_49
    move-wide/from16 v17, p18

    :goto_35
    and-int v15, v5, v22

    if-eqz v15, :cond_4a

    .line 273
    sget-object v15, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v19, v0

    const/4 v0, 0x6

    invoke-virtual {v15, v8, v0}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v1, -0x380001

    and-int/2addr v1, v13

    move v13, v1

    goto :goto_36

    :cond_4a
    move-wide/from16 v19, v0

    const/4 v0, 0x6

    move-wide/from16 v22, p20

    :goto_36
    if-eqz v16, :cond_4b

    sget-object v1, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v1}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move/from16 v15, p3

    move-object/from16 v16, v1

    goto :goto_37

    :cond_4b
    move/from16 v15, p3

    move-object/from16 v16, p22

    :goto_37
    move v5, v12

    move-object/from16 v1, v21

    move-object/from16 v12, p4

    move-wide/from16 v33, v17

    move/from16 v18, v6

    move/from16 v17, v13

    move v6, v14

    move-wide/from16 v13, v33

    :goto_38
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 276
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 p9, v1

    const v1, 0x789c5f52

    const-string v2, "C:CompositionLocal.kt#9igjgp"

    .line 530
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 277
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    move/from16 p10, v0

    const-string v0, "C:CompositionLocal.kt#9igjgp"

    .line 532
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 277
    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 279
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p3, v1

    move-object/from16 p5, v7

    move/from16 p4, v11

    move/from16 p8, v18

    invoke-direct/range {p3 .. p8}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    move/from16 v29, p4

    move/from16 v18, v9

    move/from16 v9, p8

    const v2, 0x67ff344b

    const/4 v11, 0x1

    invoke-static {v8, v2, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v11, 0x44faf204

    .line 289
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 533
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 534
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_4c

    .line 535
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_4d

    .line 289
    :cond_4c
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v1, v0}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 537
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    :cond_4d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move v4, v0

    .line 297
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;

    move-object/from16 v1, p9

    move-object/from16 v31, v8

    move/from16 v8, p10

    move-wide/from16 v33, v19

    move-object/from16 v19, v3

    move-object v3, v11

    move-wide/from16 v20, v22

    const/16 v23, 0x6

    move-object/from16 v22, v16

    move/from16 v16, v17

    move/from16 v17, v10

    move-object v10, v12

    move-wide/from16 v11, v33

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const v2, -0x3e94597f

    move-object/from16 v8, v31

    const/4 v3, 0x1

    invoke-static {v8, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v2, v16, 0x6

    and-int/lit16 v3, v2, 0x380

    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    const/16 v3, 0x33

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 p11, v0

    move/from16 p13, v2

    move/from16 p14, v3

    move-object/from16 p3, v4

    move-object/from16 p12, v8

    move-object/from16 p4, v9

    move-object/from16 p9, v16

    move/from16 p10, v19

    move-wide/from16 p7, v24

    move-wide/from16 p5, v26

    .line 294
    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v31, p12

    move-object v4, v1

    move/from16 v16, v15

    move/from16 v8, v17

    move-object/from16 v23, v22

    move/from16 v9, v29

    move-object v15, v10

    move-wide/from16 v21, v20

    move v10, v5

    move-object v5, v7

    move-wide/from16 v19, v13

    move/from16 v7, v18

    move-wide/from16 v13, v24

    move-wide/from16 v17, v11

    move-wide/from16 v11, v26

    .line 380
    :goto_39
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4e

    return-void

    :cond_4e
    move-object v1, v0

    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x4a72277a

    .line 457
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v0, "C(BackdropStack)P(3)457@18967L890,457@18940L917:BackdropScaffold.kt#jmzs0o"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 482
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_9
    :goto_5
    const v1, 0x607fb4c4

    .line 458
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 672
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 673
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 674
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 676
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 677
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 458
    :cond_a
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;

    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 679
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 675
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    .line 458
    invoke-static {p0, v2, p4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 482
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_c

    return-void

    :cond_c
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x57df7c1

    move-object/from16 v6, p4

    .line 387
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v0, "C(Scrim)P(0:c#ui.graphics.Color)388@16708L121,401@17118L62,397@17009L171:BackdropScaffold.kt#jmzs0o"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v6, 0x92

    if-ne v0, v6, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 406
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 540
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move v6, v0

    .line 391
    :goto_5
    new-instance v11, Landroidx/compose/animation/core/TweenSpec;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v11

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 389
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v7, 0x3c3bb93c

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "393@16915L37"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    .line 394
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x44faf204

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 541
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 542
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    .line 543
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_a

    .line 394
    :cond_9
    new-instance v11, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    invoke-direct {v11, v3, v7}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 545
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 394
    invoke-static {v8, v9, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_6

    .line 396
    :cond_b
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 393
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x1

    .line 400
    invoke-static {v9, v0, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 401
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    const v8, 0x1e7b2b64

    .line 402
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 548
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 550
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 551
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    .line 402
    :cond_c
    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;

    invoke-direct {v7, v1, v2, v6}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 553
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 398
    invoke-static {v0, v8, v10, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 406
    :cond_e
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_f

    return-void

    :cond_f
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda-4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 682
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda-4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim_3J_VO9M$lambda-4(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
    .locals 7
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    const-string p5, "initialValue"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x3363ce60    # -8.189056E7f

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p5, "C(rememberBackdropScaffoldState)P(2)171@6447L32,173@6518L538:BackdropScaffold.kt#jmzs0o"

    invoke-static {p4, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    .line 170
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_1

    .line 171
    sget-object p2, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_3

    const p3, -0x1d58f75c

    .line 172
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "C(remember):Composables.kt#9igjgp"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 524
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 525
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p3, p5, :cond_2

    .line 172
    new-instance p3, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p3}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 527
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 523
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p3, Landroidx/compose/material/SnackbarHostState;

    .line 177
    :cond_3
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    .line 178
    sget-object p5, Landroidx/compose/material/BackdropScaffoldState;->Companion:Landroidx/compose/material/BackdropScaffoldState$Companion;

    invoke-virtual {p5, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 174
    new-instance p5, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;

    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BackdropScaffoldState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
