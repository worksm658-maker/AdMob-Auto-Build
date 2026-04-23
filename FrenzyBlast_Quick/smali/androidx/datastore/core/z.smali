.class public final Landroidx/datastore/core/z;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/datastore/core/DataStoreImpl;

.field public final synthetic u:Lf7/p;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lf7/p;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/z;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/z;->u:Lf7/p;

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
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/core/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/z;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/z;->u:Lf7/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/z;-><init>(Landroidx/datastore/core/DataStoreImpl;Lf7/p;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/datastore/core/z;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/z;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/z;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/z;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/datastore/core/z;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lr7/b0;

    .line 25
    .line 26
    new-instance v0, Lr7/r;

    .line 27
    .line 28
    invoke-direct {v0}, Lr7/r;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/datastore/core/z;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroidx/datastore/core/Message$Update;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/datastore/core/z;->u:Lf7/p;

    .line 44
    .line 45
    invoke-interface {p1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v4, v5, v0, v3, p1}, Landroidx/datastore/core/Message$Update;-><init>(Lf7/p;Lr7/q;Landroidx/datastore/core/State;Lv6/g;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroidx/datastore/core/DataStoreImpl;->access$getWriteActor$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/SimpleActor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v4}, Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Landroidx/datastore/core/z;->r:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lr7/n1;->u(Lv6/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    return-object p1
.end method
