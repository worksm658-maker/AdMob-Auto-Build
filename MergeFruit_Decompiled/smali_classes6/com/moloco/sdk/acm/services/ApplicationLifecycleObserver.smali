.class public final Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/moloco/sdk/acm/eventprocessing/c;",
        "dbWorkRequest",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "<init>",
        "(Lcom/moloco/sdk/acm/eventprocessing/c;Lkotlinx/coroutines/CoroutineScope;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onStop",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "Lcom/moloco/sdk/acm/eventprocessing/c;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "dbWorkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;)Lcom/moloco/sdk/acm/eventprocessing/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    return-object p0
.end method


# virtual methods
.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    sget-object v1, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ApplicationLifecycleObserver"

    const-string v3, "Application onStop"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v7, p0, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver$a;

    const/4 p1, 0x0

    invoke-direct {v10, p0, p1}, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver$a;-><init>(Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
