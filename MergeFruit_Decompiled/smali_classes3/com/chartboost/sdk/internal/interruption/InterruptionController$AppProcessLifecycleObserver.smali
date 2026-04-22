.class final Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/interruption/InterruptionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppProcessLifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "()V",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStart",
        "onStop",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;

    invoke-direct {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/internal/interruption/a$a;->a()Lcom/chartboost/sdk/internal/interruption/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lcom/chartboost/sdk/internal/interruption/a$a;->b()Lcom/chartboost/sdk/internal/interruption/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {v1}, Lcom/chartboost/sdk/internal/interruption/a$a;->b()Lcom/chartboost/sdk/internal/interruption/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V

    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    throw v0
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    sget-object v0, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/a$a;->a()Lcom/chartboost/sdk/internal/interruption/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    sget-object v0, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/a$a;->a()Lcom/chartboost/sdk/internal/interruption/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V

    return-void
.end method
