.class public final Landroidx/compose/material/TextFieldImplKt;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,374:1\n50#2:375\n49#2:376\n1057#3,6:377\n666#4:383\n654#4:384\n666#4:385\n654#4:386\n155#5:387\n155#5:388\n155#5:389\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n*L\n81#1:375\n81#1:376\n81#1:377,6\n112#1:383\n112#1:384\n115#1:385\n115#1:386\n371#1:387\n372#1:388\n374#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00df\u0001\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000c2\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020 0%\u00a2\u0006\u0002\u0008&2\u0006\u0010\'\u001a\u00020(2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0015\u0008\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0015\u0008\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0015\u0008\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0015\u0008\u0002\u00107\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&H\u0001\u00a2\u0006\u0002\u00108\u001aW\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020;2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?2 \u0010@\u001a\u001c\u0012\u0004\u0012\u00020 0%\u00a2\u0006\u0002\u0008&\u00a2\u0006\u000c\u0008A\u0012\u0008\u0008B\u0012\u0004\u0008\u0003\u0010\u0000H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010D\u001a\u0012\u0010E\u001a\u00020\u00012\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0000\u001a\u0012\u0010H\u001a\u00020\u00012\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0012\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0005\"\u000e\u0010\u0014\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006I"
    }
    d2 = {
        "AnimationDuration",
        "",
        "HorizontalIconPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalIconPadding",
        "()F",
        "F",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getIconDefaultSizeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "LabelId",
        "",
        "LeadingId",
        "PlaceholderAnimationDelayOrDuration",
        "PlaceholderAnimationDuration",
        "PlaceholderId",
        "TextFieldId",
        "TextFieldPadding",
        "getTextFieldPadding",
        "TrailingId",
        "ZeroConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getZeroConstraints",
        "()J",
        "J",
        "layoutId",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "CommonDecorationBox",
        "",
        "type",
        "Landroidx/compose/material/TextFieldType;",
        "value",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "singleLine",
        "",
        "enabled",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "border",
        "(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Decoration",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "typography",
        "Landroidx/compose/ui/text/TextStyle;",
        "contentAlpha",
        "",
        "content",
        "Landroidx/compose/runtime/ComposableOpenTarget;",
        "index",
        "Decoration-euL9pac",
        "(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "heightOrZero",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "widthOrZero",
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
.field public static final AnimationDuration:I = 0x96

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 365
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 387
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 371
    sput v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 388
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 372
    sput v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    .line 374
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 389
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 374
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material/TextFieldColors;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v13, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p11

    move-object/from16 v15, p12

    move-object/from16 v14, p13

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v6, p18

    const-string/jumbo v7, "type"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "value"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "innerTextField"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "visualTransformation"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "interactionSource"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentPadding"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "colors"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x2a78ed05

    move-object/from16 v9, p15

    .line 80
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v9, "C(CommonDecorationBox)P(12,13,4,14,7,9,8,11,10,3,6,5,2,1)80@3167L105,84@3322L25,101@3932L10,*113@4554L10,114@4648L22,108@4267L5060:TextFieldImpl.kt#jmzs0o"

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v3, 0xe

    if-nez v9, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    and-int/lit8 v12, v6, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v3, 0x70

    if-nez v12, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v16

    goto :goto_2

    :cond_4
    move/from16 v12, v17

    :goto_2
    or-int/2addr v9, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v6, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v12, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v3, 0x380

    if-nez v12, :cond_8

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v12, v18

    goto :goto_4

    :cond_7
    move/from16 v12, v19

    :goto_4
    or-int/2addr v9, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v6, 0x8

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v3, 0x1c00

    if-nez v12, :cond_b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v12, v20

    goto :goto_6

    :cond_a
    move/from16 v12, v21

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v6, 0x10

    const v22, 0xe000

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v12, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int v12, v3, v22

    if-nez v12, :cond_e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v12, v23

    goto :goto_8

    :cond_d
    move/from16 v12, v24

    :goto_8
    or-int/2addr v9, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v6, 0x20

    if-eqz v12, :cond_f

    const/high16 v25, 0x30000

    or-int v9, v9, v25

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v3, v25

    move-object/from16 v10, p5

    if-nez v25, :cond_11

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v9, v9, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v6, 0x40

    if-eqz v25, :cond_12

    const/high16 v26, 0x180000

    or-int v9, v9, v26

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    const/high16 v26, 0x380000

    and-int v26, v3, v26

    move-object/from16 v11, p6

    if-nez v26, :cond_14

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v9, v9, v27

    :cond_14
    :goto_d
    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_15

    const/high16 v27, 0xc00000

    or-int v9, v9, v27

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v3, v27

    if-nez v27, :cond_17

    move/from16 v27, v1

    move-object/from16 v1, p7

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v9, v9, v28

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v27, v1

    move-object/from16 v1, p7

    :goto_10
    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_18

    const/high16 v28, 0x6000000

    or-int v9, v9, v28

    goto :goto_12

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v3, v28

    if-nez v28, :cond_1a

    move/from16 v28, v1

    move/from16 v1, p8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v29, 0x2000000

    :goto_11
    or-int v9, v9, v29

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v28, v1

    move/from16 v1, p8

    :goto_13
    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_1b

    const/high16 v29, 0x30000000

    or-int v9, v9, v29

    goto :goto_15

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v3, v29

    if-nez v29, :cond_1d

    move/from16 v29, v1

    move/from16 v1, p9

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_14
    or-int v9, v9, v30

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v29, v1

    move/from16 v1, p9

    :goto_16
    and-int/lit16 v1, v6, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v26, v4, 0x6

    move/from16 v30, v1

    move/from16 v1, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v30, v4, 0xe

    if-nez v30, :cond_20

    move/from16 v30, v1

    move/from16 v1, p10

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v26, 0x4

    goto :goto_17

    :cond_1f
    const/16 v26, 0x2

    :goto_17
    or-int v26, v4, v26

    goto :goto_18

    :cond_20
    move/from16 v30, v1

    move/from16 v1, p10

    move/from16 v26, v4

    :goto_18
    and-int/lit16 v1, v6, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v26, v26, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v1, v4, 0x70

    if-nez v1, :cond_23

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_19

    :cond_22
    move/from16 v16, v17

    :goto_19
    or-int v26, v26, v16

    :cond_23
    :goto_1a
    move/from16 v1, v26

    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v1, v1, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v3, v4, 0x380

    if-nez v3, :cond_26

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v18, v19

    :goto_1b
    or-int v1, v1, v18

    :cond_26
    :goto_1c
    and-int/lit16 v3, v6, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v3, v4, 0x1c00

    if-nez v3, :cond_29

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v20, v21

    :goto_1d
    or-int v1, v1, v20

    :cond_29
    :goto_1e
    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_20

    :cond_2a
    and-int v16, v4, v22

    if-nez v16, :cond_2c

    move/from16 v16, v1

    move-object/from16 v1, p14

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v23, v24

    :goto_1f
    or-int v16, v16, v23

    goto :goto_21

    :cond_2c
    :goto_20
    move/from16 v16, v1

    move-object/from16 v1, p14

    :goto_21
    const v17, 0x5b6db6db

    and-int v1, v9, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v1, v3, :cond_2e

    const v1, 0xb6db

    and-int v1, v16, v1

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_2e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_22

    .line 225
    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v15, p14

    move-object v0, v7

    move-object v6, v10

    move-object v7, v11

    move/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_2e

    :cond_2e
    :goto_22
    const/4 v1, 0x0

    if-eqz v12, :cond_2f

    move-object v3, v1

    goto :goto_23

    :cond_2f
    move-object v3, v10

    :goto_23
    if-eqz v25, :cond_30

    move-object/from16 v18, v1

    goto :goto_24

    :cond_30
    move-object/from16 v18, v11

    :goto_24
    if-eqz v27, :cond_31

    move-object/from16 v19, v1

    goto :goto_25

    :cond_31
    move-object/from16 v19, p7

    :goto_25
    const/16 v20, 0x0

    if-eqz v28, :cond_32

    move/from16 v21, v20

    goto :goto_26

    :cond_32
    move/from16 v21, p8

    :goto_26
    if-eqz v29, :cond_33

    const/4 v11, 0x1

    goto :goto_27

    :cond_33
    move/from16 v11, p9

    :goto_27
    if-eqz v30, :cond_34

    move/from16 v12, v20

    goto :goto_28

    :cond_34
    move/from16 v12, p10

    :goto_28
    if-eqz v17, :cond_35

    move-object/from16 v17, v1

    goto :goto_29

    :cond_35
    move-object/from16 v17, p14

    :goto_29
    const v1, 0x1e7b2b64

    .line 81
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 375
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    or-int v1, v1, v22

    .line 377
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_36

    .line 378
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_37

    .line 82
    :cond_36
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v10, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p9, v10

    move-object/from16 p10, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v10

    .line 380
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    :cond_37
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Landroidx/compose/ui/text/input/TransformedText;

    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 85
    invoke-static {v8, v7, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 87
    sget-object v2, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    goto :goto_2a

    .line 88
    :cond_38
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_39

    sget-object v2, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_2a

    .line 89
    :cond_39
    sget-object v2, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    .line 92
    :goto_2a
    new-instance v6, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    move-object v0, v7

    move-object v10, v8

    move v8, v11

    move-object v7, v14

    const/4 v14, 0x1

    move v11, v9

    move v9, v12

    move/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;II)V

    move v7, v8

    move v4, v9

    move v9, v11

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 102
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v8, v0, v10}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 104
    invoke-virtual {v8}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    .line 106
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p6, v11

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 107
    :cond_3a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_3c

    :cond_3b
    const/16 v16, 0x1

    goto :goto_2b

    :cond_3c
    move/from16 v16, v20

    .line 109
    :goto_2b
    sget-object v22, Landroidx/compose/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;

    const v8, 0x7ee81d0e

    .line 110
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "*110@4363L10,111@4455L22"

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 111
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v8, v0, v10}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    if-eqz v16, :cond_3e

    .line 384
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-eqz v8, :cond_3d

    goto :goto_2c

    .line 112
    :cond_3d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v2, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    :cond_3e
    :goto_2c
    move-wide/from16 v23, v10

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v8, v0, v10}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    if-eqz v16, :cond_40

    .line 386
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-eqz v8, :cond_3f

    goto :goto_2d

    .line 115
    :cond_3f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v2, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    :cond_40
    :goto_2d
    move-wide/from16 v25, v10

    if-eqz v5, :cond_41

    const/16 v20, 0x1

    :cond_41
    move-object v8, v0

    .line 119
    new-instance v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;

    move-object/from16 v15, p12

    move-object/from16 v32, v8

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move/from16 v14, v21

    move-object/from16 v8, p11

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v19, v6

    move-object/from16 v6, p13

    move-object v3, v1

    move-object v1, v5

    move v5, v12

    move-object/from16 v12, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZILandroidx/compose/material/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function2;)V

    move-object v1, v10

    move-object v3, v11

    move v5, v14

    move-object/from16 v6, v17

    const v8, 0x146073d8

    move-object/from16 v9, v32

    const/4 v14, 0x1

    invoke-static {v9, v8, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function6;

    move-object v0, v9

    move-object/from16 v9, v18

    const/high16 v18, 0x1b0000

    move-object/from16 v17, v0

    move-object/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v8, v22

    move-wide/from16 v10, v23

    move-wide/from16 v12, v25

    .line 109
    invoke-virtual/range {v8 .. v18}, Landroidx/compose/material/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    move-object v8, v3

    move v11, v4

    move v9, v5

    move-object v15, v6

    move v10, v7

    move-object v7, v1

    move-object v6, v2

    .line 225
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_42

    return-void

    :cond_42
    move-object v1, v0

    new-instance v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
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

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17cfc8dc

    .line 237
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v0, "C(Decoration)P(2:c#ui.graphics.Color,3,1):TextFieldImpl.kt#jmzs0o"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_2
    move v0, p6

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p6, 0x380

    if-nez v3, :cond_8

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p6, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v7, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v3, 0x492

    if-ne v0, v3, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 254
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, p3

    :goto_8
    move-object v3, p2

    goto :goto_c

    :cond_d
    :goto_9
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    move-object p2, v0

    :cond_e
    if-eqz v2, :cond_f

    move-object v3, v0

    goto :goto_a

    :cond_f
    move-object v3, p3

    .line 238
    :goto_a
    new-instance v0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;

    move-wide v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    const p3, 0x1d7c49ae

    const/4 v1, 0x1

    invoke-static {v7, p3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_10

    const v0, -0x77cd7260

    .line 253
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "252@10230L46"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, p3, v7, v0}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_b

    :cond_10
    const v0, -0x77cd722c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "252@10282L18"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v3

    goto :goto_8

    .line 254
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_11

    return-void

    :cond_11
    new-instance v0, Landroidx/compose/material/TextFieldImplKt$Decoration$1;

    move-wide v1, p0

    move-object v5, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    .line 372
    sget v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 374
    sget-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    .line 371
    sget v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 365
    sget-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 257
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
