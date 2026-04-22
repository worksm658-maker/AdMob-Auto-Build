.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->a(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function7<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Ljava/lang/Boolean;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
    value = "SMAP\nPlaybackControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackControl.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/PlaybackControlKt$defaultPlaybackControl$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n1057#2,6:61\n*S KotlinDebug\n*F\n+ 1 PlaybackControl.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/PlaybackControlKt$defaultPlaybackControl$1\n*L\n33#1:61,6\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;->a:Lkotlin/jvm/functions/Function5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 81
    instance-of p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p3, 0x1

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShouldPlay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShouldReplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p7

    goto :goto_1

    :cond_1
    move v0, p7

    :goto_1
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_3

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p7, 0x180

    if-nez v1, :cond_5

    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p7, 0xc00

    if-nez v1, :cond_7

    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 p7, p7, 0x6000

    if-nez p7, :cond_9

    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_8

    const/16 p7, 0x4000

    goto :goto_5

    :cond_8
    const/16 p7, 0x2000

    :goto_5
    or-int/2addr v0, p7

    :cond_9
    const p7, 0x12493

    and-int/2addr p7, v0

    const v1, 0x12492

    if-ne p7, v1, :cond_b

    .line 1
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p7

    if-nez p7, :cond_a

    goto :goto_6

    .line 9
    :cond_a
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 10
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_c

    const/4 p7, -0x1

    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.defaultPlaybackControl.<anonymous> (PlaybackControl.kt:32)"

    const v2, 0x715b97f3

    invoke-static {v2, v0, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const p7, 0xfb8cf42

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p7

    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p7, v1

    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p7, v1

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    or-int/2addr p7, v1

    .line 38
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p7, :cond_d

    .line 39
    sget-object p7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p7

    if-ne v1, p7, :cond_e

    .line 40
    :cond_d
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p5, p4, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 71
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_e
    move-object p4, v1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move p3, p2

    move-object p2, p1

    .line 80
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;->a:Lkotlin/jvm/functions/Function5;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    and-int/lit8 p5, v0, 0x7e

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object v3, p6

    move-object p6, p5

    move-object p5, v3

    invoke-interface/range {p1 .. p6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, p6

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j$a;->a(Landroidx/compose/foundation/layout/BoxScope;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
