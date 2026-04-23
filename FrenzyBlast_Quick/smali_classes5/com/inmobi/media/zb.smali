.class public final Lcom/inmobi/media/zb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/i9;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/i9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JILx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/tb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/tb;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/tb;->c:I

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
    iput v1, v0, Lcom/inmobi/media/tb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/tb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/zb;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/tb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/tb;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "SELECT * FROM logs_v2 WHERE id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > "

    .line 51
    .line 52
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " ORDER BY saveTimestamp DESC LIMIT "

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ") AS recent_logs);"

    .line 64
    .line 65
    invoke-static {p4, p1, p3}, Landroidx/activity/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/i9;

    .line 70
    .line 71
    iput v2, v0, Lcom/inmobi/media/tb;->c:I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/inmobi/media/e9;

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-direct {p3, p2, p1, p4}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 87
    .line 88
    if-ne p4, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    invoke-static {p4, p2}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/content/ContentValues;

    .line 119
    .line 120
    invoke-static {p3}, Lcom/inmobi/media/Bb;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/sb;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/sb;Lx6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/xb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/xb;

    iget v1, v0, Lcom/inmobi/media/xb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/xb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/xb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/xb;-><init>(Lcom/inmobi/media/zb;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/xb;->a:Ljava/lang/Object;

    .line 138
    iget v1, v0, Lcom/inmobi/media/xb;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 139
    iget-object p2, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/i9;

    invoke-static {p1}, Lcom/inmobi/media/Bb;->a(Lcom/inmobi/media/sb;)Landroid/content/ContentValues;

    move-result-object p1

    iput v2, v0, Lcom/inmobi/media/xb;->c:I

    const/4 v1, 0x4

    .line 140
    const-string v2, "logs_v2"

    invoke-virtual {p2, v2, p1, v1, v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILx6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_3

    return-object p2

    .line 141
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/zb;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q9;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/inmobi/media/q9;->a()V

    .line 142
    :cond_4
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/i9;

    const-string v1, "filename=\'"

    const-string v2, "\'"

    .line 144
    invoke-static {v1, p1, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    const-string v1, "logs_v2"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2, v2}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Ljava/lang/String;Lx6/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/ub;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ub;

    iget v1, v0, Lcom/inmobi/media/ub;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ub;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ub;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ub;-><init>(Lcom/inmobi/media/zb;Lx6/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ub;->a:Ljava/lang/Object;

    .line 129
    iget v1, v0, Lcom/inmobi/media/ub;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/i9;

    iput v2, v0, Lcom/inmobi/media/ub;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v1, Lcom/inmobi/media/e9;

    const/4 v2, 0x0

    const-string v3, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=1"

    invoke-direct {v1, p1, v3, v2}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 132
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Landroid/content/ContentValues;

    .line 136
    invoke-static {v1}, Lcom/inmobi/media/Bb;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/sb;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final b(Lcom/inmobi/media/sb;Lx6/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/yb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/yb;

    iget v1, v0, Lcom/inmobi/media/yb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yb;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/yb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/yb;-><init>(Lcom/inmobi/media/zb;Lx6/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/yb;->a:Ljava/lang/Object;

    .line 116
    iget v0, v6, Lcom/inmobi/media/yb;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    move p2, v1

    .line 117
    iget-object v1, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/i9;

    .line 118
    invoke-static {p1}, Lcom/inmobi/media/Bb;->a(Lcom/inmobi/media/sb;)Landroid/content/ContentValues;

    move-result-object v3

    .line 119
    iget-object p1, p1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 120
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 121
    iput p2, v6, Lcom/inmobi/media/yb;->c:I

    const/16 v7, 0x10

    const-string v2, "logs_v2"

    const-string v4, "filename=?"

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lx6/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_3

    return-object p2

    .line 122
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/zb;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/q9;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/inmobi/media/q9;->a()V

    .line 123
    :cond_4
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/wb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/wb;

    iget v1, v0, Lcom/inmobi/media/wb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/wb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/wb;-><init>(Lcom/inmobi/media/zb;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/wb;->a:Ljava/lang/Object;

    .line 110
    iget v1, v0, Lcom/inmobi/media/wb;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(*) FROM logs_v2 WHERE filename=\'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/i9;

    iput v2, v0, Lcom/inmobi/media/wb;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v1, Lcom/inmobi/media/a9;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v3}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p2, p1, :cond_3

    return-object p1

    .line 114
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/vb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/vb;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/vb;->c:I

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
    iput v1, v0, Lcom/inmobi/media/vb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/vb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/vb;-><init>(Lcom/inmobi/media/zb;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/vb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/vb;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/i9;

    .line 49
    .line 50
    iput v2, v0, Lcom/inmobi/media/vb;->c:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/inmobi/media/e9;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=0"

    .line 59
    .line 60
    invoke-direct {v1, p1, v3, v2}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {p1, v1}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/inmobi/media/Bb;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/sb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-object v0
.end method
