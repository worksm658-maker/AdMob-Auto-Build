.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidAdLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidBaseAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidFullscreenController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidAdActivity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    return-object v1
.end method
