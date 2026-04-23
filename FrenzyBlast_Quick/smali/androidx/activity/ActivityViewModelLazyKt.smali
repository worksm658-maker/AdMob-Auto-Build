.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aM\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00032\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factoryProducer",
        "Lr6/f;",
        "viewModels",
        "(Landroidx/activity/ComponentActivity;Lf7/a;)Lr6/f;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extrasProducer",
        "(Landroidx/activity/ComponentActivity;Lf7/a;Lf7/a;)Lr6/f;",
        "activity"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final viewModels(Landroidx/activity/ComponentActivity;Lf7/a;)Lr6/f;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lf7/a;",
            ")",
            "Lr6/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/l;->e()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final viewModels(Landroidx/activity/ComponentActivity;Lf7/a;Lf7/a;)Lr6/f;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lf7/a;",
            "Lf7/a;",
            ")",
            "Lr6/f;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 16
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/l;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static viewModels$default(Landroidx/activity/ComponentActivity;Lf7/a;ILjava/lang/Object;)Lr6/f;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, p3

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/l;->e()V

    .line 18
    .line 19
    .line 20
    throw p3
.end method

.method public static viewModels$default(Landroidx/activity/ComponentActivity;Lf7/a;Lf7/a;ILjava/lang/Object;)Lr6/f;
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p2, p3

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    .line 22
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 23
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/l;->e()V

    throw p3
.end method
