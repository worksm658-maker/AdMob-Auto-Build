.class public final Landroidx/datastore/core/d;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:Ljava/util/Iterator;

.field public s:Landroidx/datastore/core/DataMigration;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/d;->w:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/d;->x:Ljava/util/ArrayList;

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
    new-instance v0, Landroidx/datastore/core/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/d;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/d;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/d;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/datastore/core/d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lv6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/d;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/core/d;

    .line 8
    .line 9
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/datastore/core/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/core/d;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/core/d;->r:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/datastore/core/d;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
    iget-object v0, p0, Landroidx/datastore/core/d;->t:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/datastore/core/d;->s:Landroidx/datastore/core/DataMigration;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/datastore/core/d;->r:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/datastore/core/d;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v6

    .line 44
    move-object v6, v4

    .line 45
    move-object v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/datastore/core/d;->v:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/datastore/core/d;->w:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, p0, Landroidx/datastore/core/d;->x:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/datastore/core/DataMigration;

    .line 73
    .line 74
    iput-object v4, p0, Landroidx/datastore/core/d;->v:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/datastore/core/d;->r:Ljava/util/Iterator;

    .line 77
    .line 78
    iput-object v5, p0, Landroidx/datastore/core/d;->s:Landroidx/datastore/core/DataMigration;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/datastore/core/d;->t:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Landroidx/datastore/core/d;->u:I

    .line 83
    .line 84
    invoke-interface {v5, p1, p0}, Landroidx/datastore/core/DataMigration;->shouldMigrate(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v6, v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v8, v0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v6

    .line 94
    move-object v6, v5

    .line 95
    move-object v5, v8

    .line 96
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance p1, Landroidx/datastore/core/c;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {p1, v6, v7}, Landroidx/datastore/core/c;-><init>(Landroidx/datastore/core/DataMigration;Lv6/c;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Landroidx/datastore/core/d;->v:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, p0, Landroidx/datastore/core/d;->r:Ljava/util/Iterator;

    .line 116
    .line 117
    iput-object v7, p0, Landroidx/datastore/core/d;->s:Landroidx/datastore/core/DataMigration;

    .line 118
    .line 119
    iput-object v7, p0, Landroidx/datastore/core/d;->t:Ljava/lang/Object;

    .line 120
    .line 121
    iput v1, p0, Landroidx/datastore/core/d;->u:I

    .line 122
    .line 123
    invoke-interface {v6, v0, p0}, Landroidx/datastore/core/DataMigration;->migrate(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v3, :cond_4

    .line 128
    .line 129
    :goto_2
    return-object v3

    .line 130
    :cond_4
    :goto_3
    move-object v0, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object p1, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    return-object p1
.end method
