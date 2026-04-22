.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMraidActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MraidActivity.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$onCreate$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,326:1\n1057#2,6:327\n1057#2,6:333\n*S KotlinDebug\n*F\n+ 1 MraidActivity.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$onCreate$2\n*L\n174#1:327,6\n175#1:333,6\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

.field public final synthetic d:Lkotlin/jvm/functions/Function9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function9<",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Landroidx/compose/ui/unit/Dp;",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function10<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/UInt;",
            "Lkotlin/UInt;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;Lkotlin/jvm/functions/Function9;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/UInt;",
            "-",
            "Lkotlin/UInt;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->d:Lkotlin/jvm/functions/Function9;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.MraidActivity.onCreate.<anonymous> (MraidActivity.kt:169)"

    const v4, -0x3e83a7d4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 13
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 14
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;->c()Landroid/webkit/WebView;

    move-result-object v16

    .line 15
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->j(Landroid/content/Intent;)I

    move-result v17

    const v2, -0x282ce96c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 170
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 171
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d$$ExternalSyntheticLambda0;-><init>()V

    .line 172
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_3
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    const v4, -0x282ce16b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 333
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    .line 334
    :cond_4
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d$a;

    invoke-direct {v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d$a;-><init>(Ljava/lang/Object;)V

    .line 495
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 497
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->d:Lkotlin/jvm/functions/Function9;

    .line 498
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    move-result-object v20

    .line 499
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->e:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function10;

    const/4 v13, 0x0

    const/16 v14, 0xff

    move-object v3, v1

    const/4 v1, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v8, v5

    const-wide/16 v5, 0x0

    move-object v10, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v22

    move-object/from16 v22, v12

    move-object/from16 v12, p1

    .line 500
    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function10;

    move-result-object v10

    const/16 v12, 0x6000

    move-object/from16 v11, p1

    move-object v1, v15

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    .line 501
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function10;Lkotlin/jvm/functions/Function10;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$d;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
