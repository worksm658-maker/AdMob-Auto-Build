.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/e;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadVast"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    return-object v1
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/e;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 7

    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    .line 2
    sget-object p5, Lcom/moloco/sdk/service_locator/a$a;->a:Lcom/moloco/sdk/service_locator/a$a;

    invoke-virtual {p5}, Lcom/moloco/sdk/service_locator/a$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/e;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p0

    return-object p0
.end method
