.class public final Landroidx/datastore/core/y;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:I

.field public final synthetic s:Landroidx/datastore/core/DataStoreImpl;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/y;->s:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/datastore/core/y;->t:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Landroidx/datastore/core/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/y;->s:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/datastore/core/y;->t:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/datastore/core/y;-><init>(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/y;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/y;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/y;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/core/y;->s:Landroidx/datastore/core/DataStoreImpl;

    .line 6
    .line 7
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Landroidx/datastore/core/Final;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :try_start_1
    iput v2, p0, Landroidx/datastore/core/y;->r:I

    .line 57
    .line 58
    invoke-static {v3, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    iput v1, p0, Landroidx/datastore/core/y;->r:I

    .line 66
    .line 67
    iget-boolean p1, p0, Landroidx/datastore/core/y;->t:Z

    .line 68
    .line 69
    invoke-static {v3, p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v4

    .line 76
    :cond_5
    :goto_2
    check-cast p1, Landroidx/datastore/core/State;

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_3
    new-instance v0, Landroidx/datastore/core/ReadException;

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
