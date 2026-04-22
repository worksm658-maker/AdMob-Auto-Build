.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "a",
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
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;

.field public static final b:I

.field public static c:Lkotlin/jvm/functions/Function9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

.field public static e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

.field public static f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    return-object v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function9;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->c:Lkotlin/jvm/functions/Function9;

    return-void
.end method

.method public static final synthetic b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    return-object v0
.end method

.method public static final synthetic d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    .line 6
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->c:Lkotlin/jvm/functions/Function9;

    .line 8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    if-nez v0, :cond_0

    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "StaticAdActivity"

    const-string v3, "can\'t display ad: WebView is missing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 13
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "StaticAdActivity"

    const-string v2, "can\'t display ad: StaticRenderer is missing"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$a;)V

    return-void

    .line 16
    :cond_1
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;Lkotlin/jvm/functions/Function9;)V

    const p1, 0x47252f9e

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    return-void
.end method
