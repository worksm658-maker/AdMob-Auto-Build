.class public final Landroidx/lifecycle/ScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aB\u0010\n\u001a\u00020\t*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aB\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "Lr7/x;",
        "dispatcher",
        "Lkotlin/Function2;",
        "Lr7/b0;",
        "Lv6/c;",
        "Lr6/w;",
        "",
        "block",
        "Lp3/d;",
        "scopeLife",
        "(Landroidx/lifecycle/ViewModel;Lr7/x;Lf7/p;)Lp3/d;",
        "Lp3/e;",
        "scopeNetLife",
        "(Landroidx/lifecycle/ViewModel;Lr7/x;Lf7/p;)Lp3/e;",
        "Lr3/b;",
        "viewModel",
        "life",
        "(Lr3/b;Landroidx/lifecycle/ViewModel;)Lr3/b;",
        "net_release"
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
.method public static final life(Lr3/b;Landroidx/lifecycle/ViewModel;)Lr3/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final scopeLife(Landroidx/lifecycle/ViewModel;Lr7/x;Lf7/p;)Lp3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModel;",
            "Lr7/x;",
            "Lf7/p;",
            ")",
            "Lp3/d;"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp3/d;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lp3/d;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lr7/x;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/n;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/n;-><init>(Lf7/p;Lv6/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    sget-object v1, Lv6/h;->a:Lv6/h;

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lp3/b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lr7/n1;->i(Lf7/l;)Lr7/p0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static scopeLife$default(Landroidx/lifecycle/ViewModel;Lr7/x;Lf7/p;ILjava/lang/Object;)Lp3/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr7/n0;->a:Ly7/e;

    .line 6
    .line 7
    sget-object p1, Lw7/n;->a:Ls7/c;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ScopeKt;->scopeLife(Landroidx/lifecycle/ViewModel;Lr7/x;Lf7/p;)Lp3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final scopeNetLife(Landroidx/lifecycle/ViewModel;Lr7/x;Lf7/p;)Lp3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModel;",
            "Lr7/x;",
            "Lf7/p;",
            ")",
            "Lp3/e;"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp3/e;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lp3/d;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lr7/x;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/datastore/core/m;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {p1, v0, p2, v1, v2}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    sget-object v1, Lv6/h;->a:Lv6/h;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroidx/collection/p;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {p2, v0, v1}, Landroidx/collection/p;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lr7/n1;->i(Lf7/l;)Lr7/p0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static scopeNetLife$default(Landroidx/lifecycle/ViewModel;Lr7/x;Lf7/p;ILjava/lang/Object;)Lp3/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr7/n0;->a:Ly7/e;

    .line 6
    .line 7
    sget-object p1, Lw7/n;->a:Ls7/c;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ScopeKt;->scopeNetLife(Landroidx/lifecycle/ViewModel;Lr7/x;Lf7/p;)Lp3/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
