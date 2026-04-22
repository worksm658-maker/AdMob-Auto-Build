.class public final Lcom/moloco/sdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/a;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final c:Lcom/moloco/sdk/internal/services/s;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/services/s;)V
    .locals 1

    const-string v0, "initResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->a:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/s;

    .line 6
    new-instance p1, Lcom/moloco/sdk/internal/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/b$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/b;->b(Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/b;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/b;->a:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getVerifyBannerVisible()Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;
    .locals 12

    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 12
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;-><init>(ZZZ)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    move-result-object v11

    .line 17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p3

    .line 18
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/Banner;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewVisibilityTracker"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwnerSingleton"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/b;->a()Z

    move-result v5

    .line 12
    iget-object v11, p0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/s;

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/l;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/InterstitialAd;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewVisibilityTracker"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 51
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/E;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/InterstitialAd;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/n;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/services/I;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/NativeAd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleTrackerService"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioService"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewVisibilityTracker"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalLinkHandler"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "persistentHttpRequest"

    move-object/from16 v12, p7

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycleOwnerSingleton"

    move-object/from16 v13, p8

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watermark"

    move-object/from16 v14, p9

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCreateLoadTimeoutManager"

    move-object/from16 v6, p10

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeProvider"

    move-object/from16 v8, p11

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricsRecorder"

    move-object/from16 v7, p12

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 17
    new-instance v4, Lcom/moloco/sdk/internal/publisher/o;

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/c;->a()Lcom/moloco/sdk/internal/ortb/a;

    move-result-object v5

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/q;->a()Lcom/moloco/sdk/internal/publisher/p;

    move-result-object v15

    invoke-direct {v4, v5, v15}, Lcom/moloco/sdk/internal/publisher/o;-><init>(Lcom/moloco/sdk/internal/ortb/a;Lcom/moloco/sdk/internal/publisher/p;)V

    .line 18
    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    invoke-direct {v5}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;-><init>()V

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/o;Lcom/moloco/sdk/internal/publisher/nativead/parser/a;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/services/I;)V

    move-object v7, v1

    .line 29
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 34
    new-instance v6, Lcom/moloco/sdk/internal/b$a;

    invoke-direct {v6, v0, v9, v2}, Lcom/moloco/sdk/internal/b$a;-><init>(Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Landroid/content/Context;)V

    move-object v1, v4

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/a;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    .line 43
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 48
    iget-object v6, v0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-object/from16 v2, p4

    move-object v3, v7

    move-object v7, v9

    move-object v5, v10

    move-object v8, v12

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    .line 49
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    return-object v1
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/Banner;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewVisibilityTracker"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwnerSingleton"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/b;->a()Z

    move-result v5

    .line 9
    iget-object v11, p0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/s;

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/l;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewVisibilityTracker"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 20
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/G;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/Banner;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewVisibilityTracker"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwnerSingleton"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/b;->a()Z

    move-result v5

    .line 9
    iget-object v11, p0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/s;

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/l;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/A;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object p1

    return-object p1
.end method
