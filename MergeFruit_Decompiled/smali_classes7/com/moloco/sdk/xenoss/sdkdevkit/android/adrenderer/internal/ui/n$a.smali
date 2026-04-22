.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZJJJLcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJJJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->b:Z

    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->c:J

    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->d:J

    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "buttonPart"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 38
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.CountdownButton.<anonymous>.<anonymous> (CountdownButton.kt:56)"

    const v5, -0x4b57870b

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 41
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$a;

    if-eqz v2, :cond_5

    const v1, 0x3b9d252a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    .line 45
    :cond_5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;

    if-eqz v2, :cond_6

    const v2, 0x3ba25d8e    # 0.0049550002f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;->e()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;->d()J

    move-result-wide v10

    .line 53
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;->b()Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    .line 54
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;->a()J

    move-result-wide v13

    .line 55
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$b;->c()Ljava/lang/String;

    move-result-object v5

    .line 56
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->b:Z

    .line 58
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->c:J

    .line 59
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->d:J

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/4 v3, 0x0

    .line 60
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;JJJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    .line 74
    :cond_6
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o$c;

    if-eqz v2, :cond_8

    const v2, -0x58e9f179

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a:Lkotlin/jvm/functions/Function0;

    .line 76
    iget-boolean v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->b:Z

    .line 77
    sget-object v2, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 78
    iget-wide v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->c:J

    .line 79
    sget v3, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v10, v3, 0x9

    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    move-wide v7, v5

    move-object v9, v15

    .line 80
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v8

    .line 84
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a$a;

    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->e:J

    invoke-direct {v2, v1, v3, v4, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;JLandroidx/compose/ui/text/TextStyle;)V

    const v1, -0x1164638e

    const/4 v3, 0x1

    invoke-static {v15, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v12, 0x30000000

    move-object v1, v13

    const/16 v13, 0x17a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v3, v14

    move-object v11, v15

    .line 85
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    :cond_8
    const v1, -0x58ea6de7

    .line 87
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
