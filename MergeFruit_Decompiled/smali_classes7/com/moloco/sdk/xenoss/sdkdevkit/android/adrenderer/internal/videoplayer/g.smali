.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityAwareVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityAwareVideoPlayer.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/VisibilityAwareVideoPlayerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;",
            "Landroid/view/View;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;->a(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
