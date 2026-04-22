.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n*L\n1#1,966:1\n76#2:967\n76#2:968\n76#2:969\n76#2:970\n76#2:971\n76#2:1008\n76#2:1009\n76#2:1010\n76#2:1040\n76#2:1078\n36#3:972\n50#3:979\n49#3:980\n25#3:987\n25#3:994\n25#3:1001\n25#3:1015\n25#3:1026\n460#3,13:1052\n473#3,3:1066\n36#3:1071\n36#3:1079\n1057#4,6:973\n1057#4,6:981\n1057#4,6:988\n1057#4,6:995\n1057#4,6:1002\n1057#4,3:1016\n1060#4,3:1022\n1057#4,6:1027\n1057#4,6:1072\n1057#4,6:1080\n473#5,4:1011\n477#5,2:1019\n481#5:1025\n473#6:1021\n67#7,6:1033\n73#7:1065\n77#7:1070\n75#8:1039\n76#8,11:1041\n89#8:1069\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n*L\n196#1:967\n197#1:968\n198#1:969\n199#1:970\n200#1:971\n260#1:1008\n261#1:1009\n262#1:1010\n617#1:1040\n942#1:1078\n208#1:972\n211#1:979\n211#1:980\n224#1:987\n251#1:994\n254#1:1001\n266#1:1015\n267#1:1026\n617#1:1052,13\n617#1:1066,3\n941#1:1071\n949#1:1079\n208#1:973,6\n211#1:981,6\n224#1:988,6\n251#1:995,6\n254#1:1002,6\n266#1:1016,3\n266#1:1022,3\n267#1:1027,6\n941#1:1072,6\n949#1:1080,6\n266#1:1011,4\n266#1:1019,2\n266#1:1025\n266#1:1021\n617#1:1033,6\n617#1:1065\n617#1:1070\n617#1:1039\n617#1:1041,11\n617#1:1069\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00e4\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001323\u0008\u0002\u0010\u001c\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u001d\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u001eH\u0001\u00a2\u0006\u0002\u0010\"\u001a0\u0010#\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%2\u0011\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00010\u001d\u00a2\u0006\u0002\u0008\u001eH\u0003\u00a2\u0006\u0002\u0010\'\u001a\u001d\u0010(\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010*\u001a\u0015\u0010+\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0010,\u001a(\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u001a\u0010\u00102\u001a\u00020\u00012\u0006\u00100\u001a\u000201H\u0002\u001a \u00103\u001a\u00020\u00012\u0006\u00100\u001a\u0002012\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0013H\u0002\u001a5\u00107\u001a\u00020\u0001*\u0002082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020=H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>\u001a\u001c\u0010?\u001a\u00020\u0007*\u00020\u00072\u0006\u00100\u001a\u0002012\u0006\u0010$\u001a\u00020%H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "CoreTextField",
        "",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "onTextLayout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "softWrap",
        "",
        "maxLines",
        "",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "enabled",
        "readOnly",
        "decorationBox",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ParameterName;",
        "name",
        "innerTextField",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "CoreTextFieldRootBox",
        "manager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "content",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SelectionToolbarAndHandles",
        "show",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V",
        "TextFieldCursorHandle",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V",
        "notifyTextInputServiceOnFocusChange",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "state",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "onBlur",
        "tapToFocus",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "allowKeyboard",
        "bringSelectionEndIntoView",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "textDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "textLayoutResult",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previewKeyEventToDeselectOnBack",
        "foundation_release"
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
.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZI",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
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

    move/from16 v0, p16

    move/from16 v3, p17

    move/from16 v4, p18

    const-string/jumbo v5, "value"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x683fead

    move-object/from16 v6, p15

    .line 191
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(CoreTextField)P(13,9,7,12,14,8,4!1,11,6,3,5,2,10)196@10936L7,197@10997L7,198@11065L7,199@11130L7,207@11439L42,204@11346L135,210@11522L254,222@12081L21,223@12119L324,250@12811L26,253@12897L51,259@13200L7,260@13251L7,261@13308L7,265@13419L24,266@13477L37,312@15342L139,481@21495L86,485@21587L515,531@23235L3445:CoreTextField.kt#423gt5"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x70

    if-nez v9, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v0, 0x380

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v6, v15

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v14, p2

    :goto_6
    and-int/lit8 v15, v4, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v15, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v0, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_7

    :cond_a
    move/from16 v18, v17

    :goto_7
    or-int v6, v6, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v18, v4, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v10, p4

    goto :goto_b

    :cond_c
    const v21, 0xe000

    and-int v21, v0, v21

    move-object/from16 v10, p4

    if-nez v21, :cond_e

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v19

    goto :goto_a

    :cond_d
    move/from16 v22, v20

    :goto_a
    or-int v6, v6, v22

    :cond_e
    :goto_b
    and-int/lit8 v22, v4, 0x20

    if-eqz v22, :cond_f

    const/high16 v23, 0x30000

    or-int v6, v6, v23

    move-object/from16 v11, p5

    goto :goto_d

    :cond_f
    const/high16 v23, 0x70000

    and-int v23, v0, v23

    move-object/from16 v11, p5

    if-nez v23, :cond_11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x10000

    :goto_c
    or-int v6, v6, v24

    :cond_11
    :goto_d
    and-int/lit8 v24, v4, 0x40

    if-eqz v24, :cond_12

    const/high16 v25, 0x180000

    or-int v6, v6, v25

    move-object/from16 v12, p6

    goto :goto_f

    :cond_12
    const/high16 v25, 0x380000

    and-int v25, v0, v25

    move-object/from16 v12, p6

    if-nez v25, :cond_14

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v26, 0x80000

    :goto_e
    or-int v6, v6, v26

    :cond_14
    :goto_f
    const/high16 v26, 0x1c00000

    and-int v26, v0, v26

    if-nez v26, :cond_17

    and-int/lit16 v13, v4, 0x80

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_10
    or-int v6, v6, v27

    goto :goto_11

    :cond_17
    move-object/from16 v13, p7

    :goto_11
    and-int/lit16 v8, v4, 0x100

    if-eqz v8, :cond_18

    const/high16 v28, 0x6000000

    or-int v6, v6, v28

    move/from16 v0, p8

    goto :goto_13

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v0, v28

    move/from16 v0, p8

    if-nez v28, :cond_1a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v28, 0x2000000

    :goto_12
    or-int v6, v6, v28

    :cond_1a
    :goto_13
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1b

    const/high16 v28, 0x30000000

    or-int v6, v6, v28

    goto :goto_15

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, p16, v28

    if-nez v28, :cond_1d

    move/from16 v28, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_14
    or-int v6, v6, v29

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v28, v0

    move/from16 v0, p9

    :goto_16
    and-int/lit8 v29, v3, 0xe

    if-nez v29, :cond_20

    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v29, 0x4

    goto :goto_17

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v29, 0x2

    :goto_17
    or-int v29, v3, v29

    goto :goto_18

    :cond_20
    move-object/from16 v0, p10

    move/from16 v29, v3

    :goto_18
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v0

    goto :goto_1a

    :cond_21
    and-int/lit8 v30, v3, 0x70

    if-nez v30, :cond_23

    move/from16 v30, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v21, 0x20

    goto :goto_19

    :cond_22
    const/16 v21, 0x10

    :goto_19
    or-int v29, v29, v21

    goto :goto_1a

    :cond_23
    move/from16 v30, v0

    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v29

    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_24
    move/from16 v21, v0

    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v25, 0x100

    goto :goto_1b

    :cond_25
    const/16 v25, 0x80

    :goto_1b
    or-int v21, v21, v25

    goto :goto_1c

    :cond_26
    move/from16 v0, p12

    :goto_1c
    move/from16 v0, v21

    :goto_1d
    move/from16 v21, v2

    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_27
    move/from16 v23, v0

    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_29

    move/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v16, v17

    :goto_1e
    or-int v16, v23, v16

    move/from16 v0, v16

    goto :goto_1f

    :cond_29
    move/from16 v0, p13

    move/from16 v0, v23

    :goto_1f
    move/from16 v16, v2

    and-int/lit16 v2, v4, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_21

    :cond_2a
    const v17, 0xe000

    and-int v17, v3, v17

    if-nez v17, :cond_2c

    move/from16 v17, v0

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v19, v20

    :goto_20
    or-int v17, v17, v19

    goto :goto_22

    :cond_2c
    :goto_21
    move/from16 v17, v0

    move-object/from16 v0, p14

    :goto_22
    const v19, 0x5b6db6db

    and-int v6, v6, v19

    const v0, 0x12492492

    if-ne v6, v0, :cond_2e

    const v0, 0xb6db

    and-int v0, v17, v0

    const/16 v6, 0x2492

    if-ne v0, v6, :cond_2e

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_23

    .line 609
    :cond_2d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object/from16 v15, p14

    move-object/from16 v36, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v3, v14

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    goto/16 :goto_3f

    .line 191
    :cond_2e
    :goto_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_31

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_24

    .line 188
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_30

    and-int/lit8 v17, v17, -0xf

    :cond_30
    move/from16 v6, p8

    move/from16 v3, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v16, p13

    move-object v2, v12

    move-object v0, v14

    move/from16 v14, v17

    move-object/from16 v12, p14

    move-object/from16 v17, v11

    move/from16 v11, p12

    goto/16 :goto_30

    :cond_31
    :goto_24
    if-eqz v9, :cond_32

    .line 177
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    :cond_32
    if-eqz v15, :cond_33

    .line 178
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_25

    :cond_33
    move-object v0, v7

    :goto_25
    if-eqz v18, :cond_34

    .line 179
    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v7

    goto :goto_26

    :cond_34
    move-object v7, v10

    :goto_26
    if-eqz v22, :cond_35

    .line 180
    sget-object v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    goto :goto_27

    :cond_35
    move-object v9, v11

    :goto_27
    if-eqz v24, :cond_36

    const/4 v12, 0x0

    :cond_36
    and-int/lit16 v10, v4, 0x80

    if-eqz v10, :cond_37

    .line 182
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p2, v7

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    const/4 v11, 0x0

    invoke-direct {v10, v6, v7, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v10

    check-cast v6, Landroidx/compose/ui/graphics/Brush;

    move-object v13, v6

    goto :goto_28

    :cond_37
    move-object/from16 p2, v7

    :goto_28
    if-eqz v8, :cond_38

    const/4 v6, 0x1

    goto :goto_29

    :cond_38
    move/from16 v6, p8

    :goto_29
    if-eqz v28, :cond_39

    const v7, 0x7fffffff

    goto :goto_2a

    :cond_39
    move/from16 v7, p9

    :goto_2a
    and-int/lit16 v8, v4, 0x400

    if-eqz v8, :cond_3a

    .line 185
    sget-object v8, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v8

    and-int/lit8 v17, v17, -0xf

    goto :goto_2b

    :cond_3a
    move-object/from16 v8, p10

    :goto_2b
    if-eqz v30, :cond_3b

    .line 186
    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    goto :goto_2c

    :cond_3b
    move-object/from16 v10, p11

    :goto_2c
    if-eqz v21, :cond_3c

    const/4 v11, 0x1

    goto :goto_2d

    :cond_3c
    move/from16 v11, p12

    :goto_2d
    if-eqz v16, :cond_3d

    const/16 v16, 0x0

    goto :goto_2e

    :cond_3d
    move/from16 v16, p13

    :goto_2e
    if-eqz v2, :cond_3e

    .line 188
    sget-object v2, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object v3, v12

    move-object v12, v2

    move-object v2, v3

    move v3, v7

    goto :goto_2f

    :cond_3e
    move v3, v7

    move-object v2, v12

    move-object/from16 v12, p14

    :goto_2f
    move-object v7, v0

    move-object v0, v14

    move/from16 v14, v17

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v10, p2

    :goto_30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 192
    new-instance v15, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v15}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    const v4, -0x3477010

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "195@10897L7"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 196
    const-string v4, "C:CompositionLocal.kt#9igjgp"

    move/from16 p9, v6

    const v6, 0x789c5f52

    if-eqz v11, :cond_40

    if-eqz v16, :cond_3f

    goto :goto_31

    :cond_3f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextInputService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 p10, v7

    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 967
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/ui/text/input/TextInputService;

    goto :goto_32

    :cond_40
    :goto_31
    move-object/from16 p10, v7

    const/4 v7, 0x0

    .line 196
    :goto_32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 p13, v7

    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 968
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 198
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 p11, v7

    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 969
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 199
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 p12, v7

    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 970
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 199
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v20

    .line 200
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 971
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    check-cast v7, Landroidx/compose/ui/focus/FocusManager;

    const/4 v6, 0x1

    if-ne v3, v6, :cond_41

    if-nez p9, :cond_41

    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v18

    if-eqz v18, :cond_41

    .line 204
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_33

    :cond_41
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_33
    move-object/from16 p2, v18

    .line 206
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v18

    .line 207
    sget-object v22, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Companion:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v22

    const v6, 0x44faf204

    .line 208
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v6, p2

    .line 972
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v25, v7

    .line 973
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v24, :cond_42

    .line 974
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v8

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_43

    goto :goto_34

    :cond_42
    move-object/from16 v26, v8

    .line 208
    :goto_34
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 976
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 972
    :cond_43
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x48

    const/4 v8, 0x4

    const/16 v24, 0x0

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p5, v7

    move/from16 p8, v8

    move-object/from16 p2, v18

    move-object/from16 p3, v22

    move-object/from16 p4, v24

    .line 205
    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p6

    check-cast v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const v7, 0x1e7b2b64

    .line 211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 979
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 981
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_45

    .line 982
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_44

    goto :goto_35

    :cond_44
    move-object/from16 v18, v9

    move-object/from16 v22, v12

    goto :goto_37

    .line 212
    :cond_45
    :goto_35
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v7

    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v8

    move-object/from16 v18, v9

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v8

    move-object/from16 v22, v12

    .line 214
    sget-object v12, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v12, v8, v9, v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v8

    if-nez v8, :cond_47

    goto :goto_36

    :cond_46
    move-object/from16 v22, v12

    :goto_36
    move-object v8, v7

    .line 984
    :cond_47
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 980
    :goto_37
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 211
    check-cast v8, Landroidx/compose/ui/text/input/TransformedText;

    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 219
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v9

    move-object/from16 p3, v7

    const/4 v12, 0x0

    .line 223
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v7

    const v12, -0x1d58f75c

    .line 224
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "C(remember):Composables.kt#9igjgp"

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v28, v8

    .line 988
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 989
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v30, v13

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_48

    .line 225
    new-instance v8, Landroidx/compose/foundation/text/TextFieldState;

    .line 226
    new-instance v13, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v29, 0x94

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 p6, p9

    move-object/from16 p4, p10

    move-object/from16 p8, p11

    move-object/from16 p9, p12

    move-object/from16 p2, v13

    move/from16 p11, v29

    move-object/from16 p12, v31

    move/from16 p5, v32

    move/from16 p7, v33

    move-object/from16 p10, v34

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v32, p3

    move-object/from16 v33, p4

    move/from16 v31, p6

    move-object/from16 p11, p8

    move-object/from16 v29, p9

    .line 225
    invoke-direct {v8, v13, v7}, Landroidx/compose/foundation/text/TextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;)V

    .line 991
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_38

    :cond_48
    move-object/from16 v32, p3

    move/from16 v31, p9

    move-object/from16 v33, p10

    move-object/from16 v29, p12

    .line 987
    :goto_38
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 224
    move-object v13, v8

    check-cast v13, Landroidx/compose/foundation/text/TextFieldState;

    move-object/from16 p8, p1

    move-object/from16 p6, p11

    move-object/from16 p2, v13

    move-object/from16 p9, v18

    move-wide/from16 p11, v20

    move-object/from16 p10, v25

    move-object/from16 p7, v29

    move/from16 p5, v31

    move-object/from16 p3, v32

    move-object/from16 p4, v33

    .line 236
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/foundation/text/TextFieldState;->update-aKPr-nQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V

    .line 249
    invoke-virtual {v13}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroidx/compose/ui/text/input/EditProcessor;->reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V

    const v7, -0x1d58f75c

    .line 251
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 995
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 996
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_49

    .line 251
    new-instance v7, Landroidx/compose/foundation/text/UndoManager;

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-direct {v7, v1, v14, v8}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 998
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_39

    :cond_49
    move/from16 v20, v14

    .line 994
    :goto_39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    check-cast v7, Landroidx/compose/foundation/text/UndoManager;

    const/4 v1, 0x2

    const/4 v8, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 p3, p0

    move/from16 p6, v1

    move-object/from16 p2, v7

    move-object/from16 p7, v8

    move-wide/from16 p4, v34

    .line 252
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    move-object/from16 v1, p3

    const v8, -0x1d58f75c

    .line 254
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1002
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 1003
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_4a

    .line 254
    new-instance v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v8, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 1005
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1001
    :cond_4a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    move-object v14, v8

    check-cast v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 255
    invoke-virtual {v14, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 256
    invoke-virtual {v14, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/VisualTransformation;)V

    .line 257
    invoke-virtual {v13}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOnValueChange$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 258
    invoke-virtual {v14, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setState$foundation_release(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 259
    invoke-virtual {v14, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 260
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 1008
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v8, Landroidx/compose/ui/platform/ClipboardManager;

    .line 260
    invoke-virtual {v14, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setClipboardManager$foundation_release(Landroidx/compose/ui/platform/ClipboardManager;)V

    .line 261
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 1009
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v8, Landroidx/compose/ui/platform/TextToolbar;

    .line 261
    invoke-virtual {v14, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 262
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 1010
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 262
    invoke-virtual {v14, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 263
    invoke-virtual {v14, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    xor-int/lit8 v1, v16, 0x1

    .line 264
    invoke-virtual {v14, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEditable(Z)V

    const v1, 0x2e20b340

    .line 266
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberCoroutineScope)475@19849L144:Effects.kt#9igjgp"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v8, -0x1d58f75c

    .line 1014
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1016
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1017
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4b

    .line 1021
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 1019
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1022
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v4

    .line 1015
    :cond_4b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1014
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1025
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v8, -0x1d58f75c

    .line 267
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1027
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1028
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_4c

    .line 267
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v4

    .line 1030
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1026
    :cond_4c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    move-object v12, v4

    check-cast v12, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 270
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;

    move-object/from16 p5, p0

    move-object/from16 p4, p13

    move-object/from16 p8, v1

    move-object/from16 p2, v8

    move-object/from16 p10, v9

    move-object/from16 p9, v12

    move-object/from16 p3, v13

    move-object/from16 p7, v14

    move-object/from16 p6, v26

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object/from16 v21, p2

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    move-object/from16 v24, v7

    move-object/from16 v7, v21

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11, v15, v2, v7}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->textFieldFocusModifier(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 313
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;

    invoke-direct {v7, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x8

    invoke-static {v13, v7, v6, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 321
    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 323
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v9

    invoke-static {v7, v9, v11}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->longPressDragGestureFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextDragObserver;Z)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 324
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    new-instance v21, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;

    move-object/from16 p7, p10

    move-object/from16 p3, v13

    move-object/from16 p6, v14

    move-object/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p2, v21

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 p14, v12

    move-object/from16 p7, p6

    move-object/from16 v12, v21

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v11, v12}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->tapPressTextFieldModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 345
    invoke-interface {v9, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v19, v2

    const/4 v12, 0x0

    goto :goto_3a

    :cond_4d
    move-object/from16 p7, v15

    move-object v15, v13

    move-object/from16 v13, p7

    move-object/from16 p14, v12

    move-object/from16 p7, v14

    move-object/from16 v14, p10

    .line 347
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 348
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v9

    .line 347
    invoke-static {v7, v9, v11}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->mouseDragGestureDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Z)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 350
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v9

    move-object/from16 v19, v2

    move-object/from16 p4, v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v7, v9, v12, v13, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 353
    :goto_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;

    invoke-direct {v9, v15, v1, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 367
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    new-instance v13, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;

    move-object/from16 v12, p7

    invoke-direct {v13, v15, v11, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 388
    instance-of v13, v10, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 389
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v1, v25

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v25, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;

    move-object/from16 p5, p0

    move-object/from16 p12, p4

    move/from16 p6, v11

    move-object/from16 p11, v12

    move/from16 p7, v13

    move-object/from16 p10, v14

    move-object/from16 p9, v15

    move/from16 p8, v16

    move-object/from16 p2, v25

    move-object/from16 p3, v26

    move-object/from16 p4, v28

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;-><init>(Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    move-object/from16 v12, p3

    move-object/from16 v13, p9

    move-object/from16 v15, p11

    move-object/from16 p11, v2

    move-object/from16 v2, v25

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 p12, v9

    const/4 v9, 0x1

    invoke-static {v1, v9, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v2, v15

    .line 480
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    if-eqz v11, :cond_4e

    if-nez v16, :cond_4e

    const/16 p7, 0x1

    goto :goto_3b

    :cond_4e
    const/16 p7, 0x0

    :goto_3b
    move-object/from16 p4, p0

    move-object/from16 p2, v9

    move-object/from16 p3, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v30

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v30, p6

    move-object/from16 p15, v9

    .line 482
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;

    invoke-direct {v9, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v10

    const/16 v10, 0x8

    invoke-static {v2, v9, v6, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 486
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;

    invoke-direct {v9, v8, v15, v13, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v20, 0xe

    invoke-static {v12, v9, v6, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 501
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 505
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    xor-int/lit8 v10, v16, 0x1

    move-object/from16 p7, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_4f

    move/from16 p8, v2

    goto :goto_3c

    :cond_4f
    const/16 p8, 0x0

    :goto_3c
    move-object/from16 p4, p7

    move-object/from16 p2, v8

    move-object/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p5, v13

    move-object/from16 p9, v14

    move-object/from16 p3, v15

    move-object/from16 p10, v24

    .line 501
    invoke-static/range {p2 .. p10}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 515
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 516
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt;->previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 517
    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v8, v19

    .line 518
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 519
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 520
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 521
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v4, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v11, :cond_50

    .line 525
    invoke-virtual {v13}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_50

    move v15, v2

    goto :goto_3d

    :cond_50
    const/4 v15, 0x0

    :goto_3d
    if-eqz v15, :cond_51

    .line 527
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_3e

    .line 529
    :cond_51
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    :goto_3e
    move-object v7, v0

    .line 532
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v37, v1

    move-object/from16 v36, v6

    move-object/from16 v21, v7

    move/from16 v19, v11

    move-object/from16 v26, v12

    move/from16 v2, v20

    move-object/from16 v1, v22

    move-object/from16 v7, v23

    move-object/from16 v6, p0

    move-object/from16 v12, p14

    move-object v11, v4

    move-object/from16 v20, v8

    move-object/from16 v4, v33

    move-object/from16 v8, p15

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin/jvm/functions/Function3;IILandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;)V

    const v2, -0x705d0edd

    move-object/from16 v6, v36

    const/4 v15, 0x1

    invoke-static {v6, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x1c0

    move-object/from16 v4, v37

    invoke-static {v4, v14, v0, v6, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v15, v1

    move v10, v3

    move-object v5, v7

    move/from16 v14, v16

    move-object/from16 v6, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    move-object/from16 v11, v26

    move-object/from16 v8, v30

    move/from16 v9, v31

    move-object/from16 v4, v33

    .line 609
    :goto_3f
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_52

    return-void

    :cond_52
    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
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

    const v0, -0x1399887

    .line 616
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v0, "C(CoreTextFieldRootBox)P(2,1)616@26838L95:CoreTextField.kt#423gt5"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x2bb5b5d7

    .line 617
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1033
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    .line 1037
    invoke-static {v0, v2, p3, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 1038
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1039
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 1040
    const-string v3, "C:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1039
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 1041
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 1040
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1041
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1042
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 1040
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1042
    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1044
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 1051
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 1052
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1053
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1054
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1055
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1057
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1059
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1060
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 1046
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1048
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1049
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1061
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1062
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 1063
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 1064
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1065
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x5ae1f37f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C617@26894L33:CoreTextField.kt#423gt5"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 618
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 619
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1066
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1067
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1068
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1069
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1070
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, 0x25552d88

    .line 898
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v0, "C(SelectionToolbarAndHandles)914@38583L202:CoreTextField.kt#423gt5"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 901
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 902
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 903
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    .line 904
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    .line 905
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 906
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    const v3, -0x1db4ed05

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "907@38260L203"

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 907
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v3

    const/16 v5, 0x206

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextFieldState;->getShowSelectionHandleStart()Z

    move-result v3

    if-ne v3, v4, :cond_2

    .line 908
    invoke-static {v4, v1, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 914
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldState;->getShowSelectionHandleEnd()Z

    move-result v1

    if-ne v1, v4, :cond_3

    .line 915
    invoke-static {v2, v0, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 923
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 927
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->isTextChanged$foundation_release()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/TextFieldState;->setShowFloatingToolbar(Z)V

    .line 928
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 929
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getShowFloatingToolbar()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    goto :goto_1

    .line 930
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    goto :goto_1

    .line 935
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    :cond_7
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    :cond_8
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5597ad88

    .line 939
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(TextFieldCursorHandle)940@39636L50,941@39749L7,948@40006L205,942@39766L483:CoreTextField.kt#423gt5"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 940
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getShowCursorHandle()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const p1, 0x44faf204

    .line 941
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1071
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1072
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 1073
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    .line 941
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v3

    .line 1075
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1071
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 941
    check-cast v3, Landroidx/compose/foundation/text/TextDragObserver;

    .line 942
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    .line 1078
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 942
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCursorPosition-tuRUvjQ$foundation_release(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v6

    .line 945
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 946
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 949
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1079
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 1080
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    .line 1081
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_3

    .line 949
    :cond_2
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {p1, v6, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(J)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1083
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1079
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 949
    invoke-static {v2, p1, v1, v0, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    move-wide v1, v6

    const/16 v6, 0x180

    .line 943
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-ULxng0E(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V

    return-void
.end method

.method public static final synthetic access$onBlur(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->onBlur(Landroidx/compose/foundation/text/TextFieldState;)V

    return-void
.end method

.method public static final synthetic access$tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    return-void
.end method

.method public static final bringSelectionEndIntoView(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 877
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p1

    .line 879
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p4

    if-ge p1, p4, :cond_0

    .line 880
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 883
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    .line 887
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 888
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    .line 889
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 886
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    .line 891
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p2, p4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object p1, p3

    .line 894
    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V
    .locals 8

    .line 828
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 832
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v4

    .line 834
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 835
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    .line 829
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onFocus$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/TextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    return-void

    .line 838
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->onBlur(Landroidx/compose/foundation/text/TextFieldState;)V

    return-void
.end method

.method private static final onBlur(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 4

    .line 843
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 844
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onBlur$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    .line 846
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    return-void
.end method

.method private static final previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 671
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1

    .line 815
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 818
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputSession;->showSoftwareKeyboard()Z

    :cond_1
    return-void
.end method
