.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/Colors;

.field public static final b:Landroidx/compose/material/Colors;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    move-result-wide v3

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    const/16 v25, 0xff8

    const/16 v26, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    .line 4
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/ColorsKt;->darkColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v1

    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:Landroidx/compose/material/Colors;

    .line 11
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    move-result-wide v2

    .line 12
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->f()J

    move-result-wide v4

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    const/16 v26, 0xff8

    const/16 v27, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    .line 14
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8$default(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->b:Landroidx/compose/material/Colors;

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p0, p1, p4, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9596733

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_0

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_4
    :goto_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, p1

    goto :goto_8

    .line 16
    :cond_6
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    const/4 p0, 0x0

    invoke-static {v5, p0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    :goto_6
    and-int/lit8 p2, p2, -0xf

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.theme.Theme (Theme.kt:31)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    if-eqz p0, :cond_b

    .line 18
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a:Landroidx/compose/material/Colors;

    goto :goto_7

    .line 20
    :cond_b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->b:Landroidx/compose/material/Colors;

    :goto_7
    move-object v1, v0

    .line 25
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a()Landroidx/compose/material/Typography;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a()Landroidx/compose/material/Shapes;

    move-result-object v3

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit16 v6, p2, 0x1b0

    const/4 v7, 0x0

    move-object v4, p1

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    :cond_c
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v4, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
