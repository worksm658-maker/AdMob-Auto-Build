.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function9;

.field public final synthetic f$1:Landroid/webkit/WebView;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function9;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function9;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$1:Landroid/webkit/WebView;

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$2:I

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$3:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$5:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function9;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$1:Landroid/webkit/WebView;

    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$2:I

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$3:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$5:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Lkotlin/jvm/functions/Function9;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
