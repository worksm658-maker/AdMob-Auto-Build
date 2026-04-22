.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u000bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;",
        "a",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;",
        "ac",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;",
        "c",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;",
        "storeInstallerImpl",
        "d",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;

.field public static final e:I

.field public static final f:Ljava/lang/String; = "VastActivity"

.field public static final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

.field public static j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lkotlinx/coroutines/Job;

.field public static m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

.field public static n:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;


# instance fields
.field public a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->e:I

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 5
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->n:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 9
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result received: resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastActivity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result received: resultData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VastActivity"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    if-nez p0, :cond_0

    const-string p0, "storeInstallerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->l:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->l:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;->a()V

    .line 6
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 7
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    const-string v3, "registerForActivityResult(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-result-object v11

    move-object v3, v0

    .line 17
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    move-object v4, v3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;-><init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    .line 19
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->e(Landroid/content/Intent;)Z

    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->b(Landroid/content/Intent;)Z

    move-result v4

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->d(Landroid/content/Intent;)Z

    move-result v5

    .line 23
    invoke-direct {v0, v2, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;-><init>(ZZZ)V

    .line 29
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;

    .line 30
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "storeInstallerImpl"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v14

    .line 32
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;

    invoke-direct {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;-><init>()V

    .line 33
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->e(Landroid/content/Intent;)Z

    move-result v5

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-direct {v2, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;-><init>(ZLjava/lang/String;)V

    .line 40
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->b(Landroid/content/Intent;)Z

    move-result v6

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->d(Landroid/content/Intent;)Z

    move-result v7

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->n:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    .line 52
    invoke-direct/range {v12 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    .line 53
    invoke-virtual {v0, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    move-result-object v0

    move-object v1, v11

    move-object v11, v0

    .line 73
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    if-nez v0, :cond_1

    .line 75
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "VastActivity"

    const-string v14, "ad is missing"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 80
    :cond_1
    sget-object v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->j:Lkotlin/jvm/functions/Function2;

    if-nez v12, :cond_2

    .line 82
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "VastActivity"

    const-string v15, "VastRenderer is missing"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 91
    :cond_2
    sget-object v2, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v2

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->n(Landroid/content/Intent;)Z

    move-result v5

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->l(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v6

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->m(Landroid/content/Intent;)I

    move-result v7

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->j(Landroid/content/Intent;)I

    move-result v8

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->k(Landroid/content/Intent;)I

    move-result v9

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->h(Landroid/content/Intent;)Z

    move-result v10

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->g(Landroid/content/Intent;)Z

    move-result v3

    move-object v13, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v3

    move-object v3, v2

    move-object/from16 v2, p0

    .line 99
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    move-result-object v0

    move-object v1, v2

    .line 114
    iput-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 116
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;

    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;)V

    .line 119
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$b;

    invoke-direct {v3, v1, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 125
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 127
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$c;

    invoke-direct {v2, v1, v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x3c2c0f61

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v1, v13, v2, v4, v13}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 131
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;

    if-nez v1, :cond_2

    const-string v1, "storeInstallerImpl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/l;->cancel()V

    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;)V

    return-void
.end method
