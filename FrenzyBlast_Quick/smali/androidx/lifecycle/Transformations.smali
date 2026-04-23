.class public final Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a?\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a?\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001aG\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001aE\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t\u001a%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "X",
        "Y",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Function1;",
        "transform",
        "map",
        "(Landroidx/lifecycle/LiveData;Lf7/l;)Landroidx/lifecycle/LiveData;",
        "Landroidx/arch/core/util/Function;",
        "mapFunction",
        "(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;",
        "switchMap",
        "switchMapFunction",
        "distinctUntilChanged",
        "(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lkotlin/jvm/internal/w;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lkotlin/jvm/internal/w;->a:Z

    .line 32
    .line 33
    :cond_0
    new-instance v2, Landroidx/lifecycle/t;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v1, v3}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/u;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/lifecycle/u;-><init>(Lf7/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final synthetic map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 28
    new-instance v1, Landroidx/lifecycle/t;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;I)V

    new-instance p1, Landroidx/lifecycle/u;

    invoke-direct {p1, v1}, Landroidx/lifecycle/u;-><init>(Lf7/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final map(Landroidx/lifecycle/LiveData;Lf7/l;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lf7/l;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/t;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, p1, v2}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/u;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Landroidx/lifecycle/u;-><init>(Lf7/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 22
    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$2;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$switchMap$2;-><init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final switchMap(Landroidx/lifecycle/LiveData;Lf7/l;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lf7/l;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$switchMap$1;-><init>(Lf7/l;Landroidx/lifecycle/MediatorLiveData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
