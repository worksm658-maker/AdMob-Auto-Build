.class public final Lcom/inmobi/media/rg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/i9;


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
    iput-object p1, p0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLx6/c;)Ljava/lang/Object;
    .locals 2

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    const-string v0, "time_created<"

    .line 196
    invoke-static {v0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    const-string v0, "pings"

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, p3, v1}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Ljava/lang/String;Lx6/c;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;JLx6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/inmobi/media/qg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/qg;

    iget v1, v0, Lcom/inmobi/media/qg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qg;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/qg;-><init>(Lcom/inmobi/media/rg;Lx6/c;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/qg;->a:Ljava/lang/Object;

    .line 181
    iget v1, v0, Lcom/inmobi/media/qg;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p5}, Lr6/a;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p5, " LIMIT "

    .line 183
    invoke-static {p1, p5}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 184
    :cond_3
    const-string p1, ""

    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' AND retry_count=0 AND time_created<"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ORDER BY time_created ASC"

    .line 185
    invoke-static {p5, p2, p1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object p2, p0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    iput v2, v0, Lcom/inmobi/media/qg;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance p3, Lcom/inmobi/media/e9;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p5, p1, :cond_4

    return-object p1

    .line 188
    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 191
    check-cast p3, Landroid/content/ContentValues;

    .line 192
    invoke-static {p3}, Lcom/inmobi/media/sg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Tf;

    move-result-object p3

    .line 193
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lx6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/og;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/og;

    iget v1, v0, Lcom/inmobi/media/og;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/og;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/og;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/rg;Lx6/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/og;->a:Ljava/lang/Object;

    .line 167
    iget v1, v0, Lcom/inmobi/media/og;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p2, :cond_3

    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, " LIMIT "

    .line 170
    invoke-static {p2, p3}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 171
    :cond_3
    const-string p2, ""

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND retryAfter<="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY time_created ASC"

    .line 172
    invoke-static {p3, p1, p2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    iput v2, v0, Lcom/inmobi/media/og;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance p3, Lcom/inmobi/media/e9;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p1, v1}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p3, p1, :cond_4

    return-object p1

    .line 175
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 178
    check-cast p3, Landroid/content/ContentValues;

    .line 179
    invoke-static {p3}, Lcom/inmobi/media/sg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Tf;

    move-result-object p3

    .line 180
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/ng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/ng;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ng;->d:I

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
    iput v1, v0, Lcom/inmobi/media/ng;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ng;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ng;-><init>(Lcom/inmobi/media/rg;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/ng;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/ng;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/Tf;

    .line 40
    .line 41
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "SELECT * FROM pings WHERE priority=\'"

    .line 62
    .line 63
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\' ORDER BY time_created ASC LIMIT 1"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 79
    .line 80
    iput v3, v0, Lcom/inmobi/media/ng;->d:I

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/inmobi/media/e9;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, p2, p1, v3}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-static {p2, v1}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/content/ContentValues;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/inmobi/media/sg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Tf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {p1}, Ls6/k;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/inmobi/media/Tf;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p2, p0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object p1, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/Tf;

    .line 152
    .line 153
    iput v2, v0, Lcom/inmobi/media/ng;->d:I

    .line 154
    .line 155
    const-string v2, "pings"

    .line 156
    .line 157
    const-string v3, "id=?"

    .line 158
    .line 159
    invoke-virtual {p2, v2, v3, v1, v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v4, :cond_6

    .line 164
    .line 165
    :goto_3
    return-object v4

    .line 166
    :cond_6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/pg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/pg;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/pg;->c:I

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
    iput v1, v0, Lcom/inmobi/media/pg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/pg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/pg;-><init>(Lcom/inmobi/media/rg;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/pg;->c:I

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
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

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
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string p3, " LIMIT "

    .line 59
    .line 60
    invoke-static {p2, p3}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p2, ""

    .line 66
    .line 67
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "SELECT * FROM pings WHERE priority=\'"

    .line 70
    .line 71
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' AND retry_count>=1 AND retryAfter<="

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " ORDER BY time_created ASC"

    .line 86
    .line 87
    invoke-static {p3, p1, p2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 92
    .line 93
    iput v2, v0, Lcom/inmobi/media/pg;->c:I

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p3, Lcom/inmobi/media/e9;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p3, p2, p1, v1}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 109
    .line 110
    if-ne p3, p1, :cond_4

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 p2, 0xa

    .line 118
    .line 119
    invoke-static {p3, p2}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/content/ContentValues;

    .line 141
    .line 142
    invoke-static {p3}, Lcom/inmobi/media/sg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Tf;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 3

    .line 151
    const-string v0, "SELECT COUNT(*) FROM pings WHERE priority=\'"

    const-string v1, "\'"

    .line 152
    invoke-static {v0, p1, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v1, Lcom/inmobi/media/a9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
