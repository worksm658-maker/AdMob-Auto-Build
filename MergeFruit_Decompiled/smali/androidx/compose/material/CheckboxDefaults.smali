.class public final Landroidx/compose/material/CheckboxDefaults;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxDefaults\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,479:1\n83#2,3:480\n1057#3,6:483\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxDefaults\n*L\n228#1:480,3\n228#1:483,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JG\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material/CheckboxDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/compose/material/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledColor",
        "disabledIndeterminateColor",
        "colors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;
    .locals 29

    move-object/from16 v0, p11

    const v1, 0x1bfc5e88

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(colors)P(0:c#ui.graphics.Color,4:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)221@9467L6,222@9531L6,223@9614L6,224@9675L6,224@9718L8,225@9812L8,227@9861L922:Checkbox.kt#jmzs0o"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p13, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 222
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p1

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_1

    .line 223
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3f19999a    # 0.6f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v22, p3

    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_2

    .line 224
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_3

    .line 225
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v3

    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    const/16 v5, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 p3, v1

    move-wide/from16 p1, v3

    move/from16 p7, v5

    move-object/from16 p8, v8

    move/from16 p4, v9

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_4

    .line 226
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 p3, v1

    move/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    move-wide/from16 p1, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v18, p9

    .line 229
    :goto_4
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 230
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 231
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 232
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 233
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x21de6e89

    .line 228
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    const/4 v4, 0x5

    if-ge v2, v4, :cond_5

    .line 481
    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 483
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    .line 484
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    :cond_6
    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p1, v6

    move/from16 p6, v8

    .line 239
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v12, 0x0

    move-wide/from16 p1, v10

    move/from16 p6, v12

    .line 240
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    const/16 v16, 0x0

    move-wide/from16 p1, v14

    move/from16 p6, v16

    .line 242
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    .line 235
    new-instance v5, Landroidx/compose/material/DefaultCheckboxColors;

    const/16 v28, 0x0

    move-wide/from16 v20, v10

    move-wide/from16 v24, v14

    move-wide/from16 v26, v18

    invoke-direct/range {v5 .. v28}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v5

    .line 482
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 228
    check-cast v1, Landroidx/compose/material/DefaultCheckboxColors;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/material/CheckboxColors;

    return-object v1
.end method
