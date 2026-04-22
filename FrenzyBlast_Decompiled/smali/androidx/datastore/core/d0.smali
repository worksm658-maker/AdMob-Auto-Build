.class public final Landroidx/datastore/core/d0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:Lkotlin/jvm/internal/y;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/internal/y;

.field public final synthetic v:Landroidx/datastore/core/DataStoreImpl;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/d0;->u:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/d0;->v:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/d0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/datastore/core/d0;->x:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/core/d0;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/datastore/core/d0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Landroidx/datastore/core/d0;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/core/d0;->u:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/core/d0;->v:Landroidx/datastore/core/DataStoreImpl;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/d0;-><init>(Lkotlin/jvm/internal/y;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLv6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/datastore/core/d0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/WriteScope;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/d0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/d0;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/core/d0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/d0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/d0;->v:Landroidx/datastore/core/DataStoreImpl;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/datastore/core/d0;->u:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/d0;->r:Lkotlin/jvm/internal/y;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/datastore/core/d0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroidx/datastore/core/WriteScope;

    .line 35
    .line 36
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/datastore/core/d0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/datastore/core/WriteScope;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object p1, p0, Landroidx/datastore/core/d0;->t:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/datastore/core/d0;->r:Lkotlin/jvm/internal/y;

    .line 54
    .line 55
    iput v5, p0, Landroidx/datastore/core/d0;->s:I

    .line 56
    .line 57
    invoke-interface {v0, p0}, Landroidx/datastore/core/InterProcessCoordinator;->incrementAndGetVersion(Lv6/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v6, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v5, p1

    .line 65
    move-object p1, v0

    .line 66
    move-object v0, v3

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v0, Lkotlin/jvm/internal/y;->a:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/datastore/core/d0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/datastore/core/d0;->r:Lkotlin/jvm/internal/y;

    .line 79
    .line 80
    iput v4, p0, Landroidx/datastore/core/d0;->s:I

    .line 81
    .line 82
    invoke-interface {v5, v1, p0}, Landroidx/datastore/core/WriteScope;->writeData(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v6, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v6

    .line 89
    :cond_4
    :goto_2
    iget-boolean p1, p0, Landroidx/datastore/core/d0;->x:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Landroidx/datastore/core/Data;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_3
    iget v3, v3, Lkotlin/jvm/internal/y;->a:I

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 116
    .line 117
    return-object p1
.end method
