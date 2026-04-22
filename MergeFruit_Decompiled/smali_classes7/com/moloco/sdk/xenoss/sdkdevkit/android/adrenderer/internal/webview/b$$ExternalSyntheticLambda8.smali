.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda8;->f$0:J

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda8;->f$0:J

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Landroid/webkit/WebView;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, p4

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v7, p5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p7

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    move-object/from16 v10, p8

    check-cast v10, Landroidx/compose/ui/unit/Dp;

    move-object/from16 p1, p9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(JLkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Landroidx/compose/ui/unit/Dp;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    return-object p1
.end method
