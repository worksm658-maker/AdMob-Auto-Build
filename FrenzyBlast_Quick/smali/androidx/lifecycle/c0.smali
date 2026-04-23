.class public final Landroidx/lifecycle/c0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Lr7/x;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;


# direct methods
.method public constructor <init>(Lr7/x;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c0;->a:Lr7/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/lifecycle/c0;->a:Lr7/x;

    .line 4
    .line 5
    sget-object v0, Lv6/h;->a:Lv6/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr7/x;->isDispatchNeeded(Lv6/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/core/app/f;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v1, v4, v3, v2}, Landroidx/core/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lr7/x;->dispatch(Lv6/g;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 31
    .line 32
    return-object p1
.end method
