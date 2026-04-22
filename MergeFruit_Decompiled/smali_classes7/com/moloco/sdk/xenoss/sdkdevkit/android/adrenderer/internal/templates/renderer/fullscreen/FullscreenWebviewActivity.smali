.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$a;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0011B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\'\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0016*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onResume",
        "onDestroy",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;",
        "expectedOrientationSettings",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "a",
        "(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;)V",
        "orientationSettings",
        "(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;)V",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;",
        "",
        "(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;)Ljava/lang/Integer;",
        "Landroidx/activity/OnBackPressedCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "backCallback",
        "b",
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
.field public static final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$a;

.field public static final c:I

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->c:I

    .line 1
    const-string v0, "FullscreenWebviewActivity"

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->e:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->f:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final a(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$addCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Back press detected, but disabled"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->a(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final f()Lkotlin/Unit;
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "WebviewAd is null in onPause, cannot call webviewBridge.viewVisible"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final g()Lkotlin/Unit;
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "WebviewAd is null in onResume, cannot call webviewBridge.viewVisible"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;)Ljava/lang/Integer;
    .locals 1

    .line 19
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;)V
    .locals 8

    .line 10
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;

    if-ne v0, v1, :cond_0

    .line 11
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Orientation is none, not setting requested orientation"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting orientation to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public final a(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Starting to listen to orientation events"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/b;)V

    .line 9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$c;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "onCreate called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->W:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    const-string p1, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$$ExternalSyntheticLambda2;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    move-object v7, v5

    iput-object p1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->a:Landroidx/activity/OnBackPressedCallback;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->f:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    if-nez p1, :cond_1

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 13
    const-string v2, "WebviewAd is null, something went wrong"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->p()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 25
    const-string v2, "WebView is not null, proceeding to notify viewReady and viewVisible"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->s()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;->a()V

    .line 27
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;->a(Landroid/app/Activity;)V

    .line 29
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->x()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "onDestroy called for FullscreenWebviewActivity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->a:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 13
    :cond_1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$a;->a()V

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Lifecycle onPause called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 7
    const-string v2, "Activity is not finishing or destroyed, setting viewVisible to false"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->s()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;->a(Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$$ExternalSyntheticLambda0;-><init>()V

    return-void

    :cond_1
    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 12
    const-string v2, "Activity is finishing or destroyed, skipping viewVisible call"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Lifecycle onResume called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->s()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;->a(Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity$$ExternalSyntheticLambda1;-><init>()V

    return-void
.end method
