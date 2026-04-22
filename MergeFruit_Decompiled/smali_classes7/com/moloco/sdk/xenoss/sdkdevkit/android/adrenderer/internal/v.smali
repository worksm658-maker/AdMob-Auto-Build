.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/e;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
            ">;"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bid"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "watermark"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "metricsRecorder"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p3, Lcom/moloco/sdk/service_locator/a$g;->a:Lcom/moloco/sdk/service_locator/a$g;

    invoke-virtual {p3}, Lcom/moloco/sdk/service_locator/a$g;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->h()Z

    move-result v2

    const/16 v7, 0x60

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/e;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, p2, p3, p4, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlinx/coroutines/flow/MutableStateFlow;ZLcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bid"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalLinkHandler"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watermark"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isAdDisplaying"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsRecorder"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p7

    .line 1
    invoke-static {p1, v7, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;

    move-result-object v3

    .line 8
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/ortb/model/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;)V

    move-object v13, v0

    .line 23
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 25
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;

    invoke-direct {v2, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$c;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    .line 28
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->c()Landroid/webkit/WebView;

    move-result-object v5

    .line 29
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->v()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILandroid/webkit/WebView;Lkotlinx/coroutines/flow/SharedFlow;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v3

    .line 39
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$a;->a:Lcom/moloco/sdk/service_locator/a$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    move-result-object v1

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$a;

    invoke-direct {v3, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v7, v10, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lkotlin/jvm/functions/Function1;)V

    .line 47
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;

    .line 48
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/ortb/model/e;->c()Ljava/lang/String;

    move-result-object v6

    move-object v4, v0

    move-object v1, v11

    move-object v7, v12

    move-object v3, v13

    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;->a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    return-object v0
.end method
