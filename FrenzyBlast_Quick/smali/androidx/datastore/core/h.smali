.class public final Landroidx/datastore/core/h;
.super Landroidx/datastore/core/RunOnce;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/h;->b:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/core/RunOnce;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p2}, Ls6/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/datastore/core/h;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doRun(Lv6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/e;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/e;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/e;-><init>(Landroidx/datastore/core/h;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/e;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/datastore/core/e;->r:Landroidx/datastore/core/h;

    .line 38
    .line 39
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v0, v0, Landroidx/datastore/core/e;->r:Landroidx/datastore/core/h;

    .line 51
    .line 52
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/datastore/core/h;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/datastore/core/h;->b:Landroidx/datastore/core/DataStoreImpl;

    .line 62
    .line 63
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Landroidx/datastore/core/g;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v3, v1, p0, v5}, Landroidx/datastore/core/g;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/h;Lv6/c;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Landroidx/datastore/core/e;->r:Landroidx/datastore/core/h;

    .line 85
    .line 86
    iput v2, v0, Landroidx/datastore/core/e;->u:I

    .line 87
    .line 88
    invoke-interface {p1, v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v0, p0

    .line 96
    :goto_1
    check-cast p1, Landroidx/datastore/core/Data;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_2
    iput-object p0, v0, Landroidx/datastore/core/e;->r:Landroidx/datastore/core/h;

    .line 100
    .line 101
    iput v3, v0, Landroidx/datastore/core/e;->u:I

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {v1, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_7

    .line 109
    .line 110
    :goto_3
    return-object v4

    .line 111
    :cond_7
    move-object v0, p0

    .line 112
    :goto_4
    check-cast p1, Landroidx/datastore/core/Data;

    .line 113
    .line 114
    :goto_5
    iget-object v0, v0, Landroidx/datastore/core/h;->b:Landroidx/datastore/core/DataStoreImpl;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 124
    .line 125
    return-object p1
.end method
