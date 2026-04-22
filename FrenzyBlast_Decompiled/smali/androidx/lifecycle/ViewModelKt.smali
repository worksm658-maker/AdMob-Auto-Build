.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "JOB_KEY",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/ViewModel;",
        "Lr7/b0;",
        "getViewModelScope",
        "(Landroidx/lifecycle/ViewModel;)Lr7/b0;",
        "viewModelScope",
        "lifecycle-viewmodel-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final JOB_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lr7/b0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr7/b0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Landroidx/lifecycle/CloseableCoroutineScope;

    .line 16
    .line 17
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lr7/n0;->a:Ly7/e;

    .line 22
    .line 23
    sget-object v3, Lw7/n;->a:Ls7/c;

    .line 24
    .line 25
    iget-object v3, v3, Ls7/c;->d:Ls7/c;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lq3/c;->x(Lv6/e;Lv6/g;)Lv6/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroidx/lifecycle/CloseableCoroutineScope;-><init>(Lv6/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Lr7/b0;

    .line 42
    .line 43
    return-object p0
.end method
