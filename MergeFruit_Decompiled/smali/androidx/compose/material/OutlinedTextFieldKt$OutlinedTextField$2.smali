.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;IILandroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
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
            ">;",
            "Landroidx/compose/material/TextFieldColors;",
            "II",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$value:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$colors:Landroidx/compose/material/TextFieldColors;

    iput p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty:I

    iput p13, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty1:I

    iput-object p14, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 24
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    const-string v2, "innerTextField"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C183@9550L834:OutlinedTextField.kt#jmzs0o"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 206
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 184
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move v5, v2

    .line 185
    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$value:Ljava/lang/String;

    move-object v6, v4

    .line 193
    iget-boolean v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$enabled:Z

    move v7, v5

    .line 192
    iget-boolean v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$singleLine:Z

    move-object v8, v6

    .line 186
    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 195
    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v9, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v10, v8

    .line 194
    iget-boolean v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$isError:Z

    move v11, v7

    move-object v7, v9

    .line 189
    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$label:Lkotlin/jvm/functions/Function2;

    move-object v12, v10

    .line 188
    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    move v13, v11

    .line 190
    iget-object v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object v14, v12

    .line 191
    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move v15, v13

    .line 196
    iget-object v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 197
    new-instance v16, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;

    move-object/from16 p3, v2

    iget-boolean v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$enabled:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$isError:Z

    move/from16 v18, v2

    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v21, v2

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty:I

    move/from16 v22, v2

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty1:I

    move/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    move-object/from16 v2, v16

    const v3, 0x13a46a2d

    move/from16 v16, v4

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty:I

    and-int/lit8 v4, v3, 0xe

    shl-int/lit8 v15, v15, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v4, v15

    shr-int/lit8 v15, v3, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v4, v15

    iget v15, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->$$dirty1:I

    shr-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v15, 0x9

    const v17, 0xe000

    and-int v4, v4, v17

    or-int/2addr v0, v4

    shr-int/lit8 v4, v15, 0x3

    const/high16 v17, 0x70000

    and-int v4, v4, v17

    or-int/2addr v0, v4

    shl-int/lit8 v4, v15, 0x12

    const/high16 v17, 0x380000

    and-int v4, v4, v17

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x3

    const/high16 v17, 0x1c00000

    and-int v4, v4, v17

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x3

    const/high16 v17, 0xe000000

    and-int v4, v4, v17

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x3

    const/high16 v17, 0x70000000

    and-int v4, v4, v17

    or-int v17, v0, v4

    shr-int/lit8 v0, v3, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6c00

    shr-int/lit8 v3, v15, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v18, v0, v3

    const/16 v19, 0x1000

    move-object v1, v14

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object v15, v2

    move/from16 v4, v16

    move-object/from16 v16, p2

    move-object/from16 v2, p3

    .line 184
    invoke-virtual/range {v1 .. v19}, Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
