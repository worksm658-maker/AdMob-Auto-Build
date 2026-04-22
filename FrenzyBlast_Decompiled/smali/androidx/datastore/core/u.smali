.class public final Landroidx/datastore/core/u;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public r:Ljava/lang/Throwable;

.field public s:I

.field public final synthetic t:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/u;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/u;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/u;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/u;->create(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/core/u;

    .line 8
    .line 9
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/datastore/core/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/u;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/u;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/core/u;->r:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v0, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iput v3, p0, Landroidx/datastore/core/u;->s:I

    .line 39
    .line 40
    invoke-static {v1, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Landroidx/datastore/core/State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_1
    invoke-static {v1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object v0, p0, Landroidx/datastore/core/u;->r:Ljava/lang/Throwable;

    .line 55
    .line 56
    iput v2, p0, Landroidx/datastore/core/u;->s:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lv6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    :goto_2
    return-object v4

    .line 65
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Landroidx/datastore/core/ReadException;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v1, Lr6/h;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
