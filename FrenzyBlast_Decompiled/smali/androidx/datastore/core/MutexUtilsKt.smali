.class public final Landroidx/datastore/core/MutexUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aJ\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0081\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "R",
        "Lz7/a;",
        "",
        "owner",
        "Lkotlin/Function1;",
        "",
        "block",
        "withTryLock",
        "(Lz7/a;Ljava/lang/Object;Lf7/l;)Ljava/lang/Object;",
        "datastore-core_release"
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
.method public static final withTryLock(Lz7/a;Ljava/lang/Object;Lf7/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/a;",
            "Ljava/lang/Object;",
            "Lf7/l;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lz7/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz7/c;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, v1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p2

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p2
.end method

.method public static synthetic withTryLock$default(Lz7/a;Ljava/lang/Object;Lf7/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lz7/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz7/c;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p2, p4}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p2

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    throw p2
.end method
