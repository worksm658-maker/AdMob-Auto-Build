.class public final Lcom/inmobi/media/Lb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/Lb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/inmobi/media/Lb;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/inmobi/media/Lb;->c:J

    .line 15
    .line 16
    iput p7, p0, Lcom/inmobi/media/Lb;->d:I

    .line 17
    .line 18
    iput p8, p0, Lcom/inmobi/media/Lb;->e:I

    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/Lb;->f:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/Lb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p2, Lcom/inmobi/media/Ub;->a:Lr7/b0;

    .line 44
    .line 45
    new-instance p2, Lcom/inmobi/media/Kb;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p1, p3}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lv6/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/inmobi/media/Tb;->a(Lf7/l;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lx6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Hb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Hb;

    iget v1, v0, Lcom/inmobi/media/Hb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Hb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Hb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/Lb;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Hb;->c:Ljava/lang/Object;

    .line 199
    iget v1, v0, Lcom/inmobi/media/Hb;->e:I

    sget-object v2, Lr6/w;->a:Lr6/w;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lw6/a;->a:Lw6/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Hb;->b:Ljava/util/Iterator;

    iget-object v1, v0, Lcom/inmobi/media/Hb;->a:Landroid/content/Context;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Hb;->a:Landroid/content/Context;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 200
    iget-object p2, p0, Lcom/inmobi/media/Lb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    .line 201
    :cond_4
    sget-object p2, Lcom/inmobi/media/Ab;->a:Lr6/f;

    invoke-interface {p2}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/zb;

    .line 202
    iput-object p1, v0, Lcom/inmobi/media/Hb;->a:Landroid/content/Context;

    iput v4, v0, Lcom/inmobi/media/Hb;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/zb;->a(Lx6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_3

    .line 203
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/sb;

    .line 205
    iget-object v4, p0, Lcom/inmobi/media/Lb;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/inmobi/media/Hb;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/inmobi/media/Hb;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/Hb;->e:I

    invoke-virtual {p0, v4, p2, v0}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Lcom/inmobi/media/sb;Lx6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_7
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/sb;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Gb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Gb;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Gb;->e:I

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
    iput v1, v0, Lcom/inmobi/media/Gb;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Gb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/Lb;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Gb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Gb;->e:I

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
    iget-object p1, v0, Lcom/inmobi/media/Gb;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/inmobi/media/Gb;->a:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/inmobi/media/Ab;->a:Lr6/f;

    .line 68
    .line 69
    invoke-interface {p2}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/inmobi/media/zb;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lcom/inmobi/media/Gb;->e:I

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Lb;->f:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/content/Context;

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    sget-object p2, Lcom/inmobi/media/Ub;->a:Lr7/b0;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/inmobi/media/Tb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object v1, Ls6/s;->a:Ls6/s;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Ls6/i;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v1, p1

    .line 140
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    sget-object p2, Lcom/inmobi/media/Ab;->a:Lr6/f;

    .line 153
    .line 154
    invoke-interface {p2}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/inmobi/media/zb;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/inmobi/media/Gb;->a:Ljava/util/Iterator;

    .line 161
    .line 162
    iput-object p1, v0, Lcom/inmobi/media/Gb;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput v2, v0, Lcom/inmobi/media/Gb;->e:I

    .line 165
    .line 166
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/zb;->b(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v4, :cond_8

    .line 171
    .line 172
    :goto_4
    return-object v4

    .line 173
    :cond_8
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_7

    .line 180
    .line 181
    invoke-static {p1}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 186
    .line 187
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/sb;Lx6/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/inmobi/media/Ib;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ib;

    iget v1, v0, Lcom/inmobi/media/Ib;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ib;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ib;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Lb;Lx6/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ib;->a:Ljava/lang/Object;

    .line 188
    iget v1, v0, Lcom/inmobi/media/Ib;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 189
    :try_start_1
    sget-object p3, Lcom/inmobi/media/Je;->h:Lr6/f;

    invoke-interface {p3}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/w9;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v3, Lcom/inmobi/media/Ne;

    .line 192
    new-instance v7, Lcom/inmobi/media/U6;

    .line 193
    iget-object p2, p2, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 194
    invoke-direct {v7, p2}, Lcom/inmobi/media/U6;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 195
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 196
    iput v2, v0, Lcom/inmobi/media/Ib;->c:I

    .line 197
    iget-object p1, p3, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 198
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lx6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/media/sb;Lx6/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/inmobi/media/Jb;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/inmobi/media/Jb;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/Jb;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inmobi/media/Jb;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inmobi/media/Jb;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/Lb;Lx6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/inmobi/media/Jb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/inmobi/media/Jb;->f:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lr6/w;->a:Lr6/w;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    sget-object v13, Lw6/a;->a:Lw6/a;

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    if-eq v5, v12, :cond_6

    .line 50
    .line 51
    if-eq v5, v9, :cond_5

    .line 52
    .line 53
    if-eq v5, v8, :cond_3

    .line 54
    .line 55
    if-eq v5, v7, :cond_2

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    return-object v1

    .line 71
    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 72
    .line 73
    iget-object v2, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v5

    .line 81
    move-object v5, v4

    .line 82
    move-object v4, v3

    .line 83
    move v3, v7

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-object v1, v4, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/sb;

    .line 87
    .line 88
    iget-object v2, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 89
    .line 90
    iget-object v5, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object/from16 v24, v2

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move-object/from16 v1, v24

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget-object v1, v4, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/sb;

    .line 103
    .line 104
    iget-object v2, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 105
    .line 106
    iget-object v5, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    iget-object v1, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 114
    .line 115
    iget-object v2, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v2

    .line 121
    move-object v2, v1

    .line 122
    move-object v1, v5

    .line 123
    move-object v5, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/inmobi/media/Lb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    return-object v11

    .line 137
    :cond_8
    iget-wide v14, v2, Lcom/inmobi/media/sb;->d:J

    .line 138
    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    cmp-long v3, v14, v16

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    iget-wide v6, v2, Lcom/inmobi/media/sb;->d:J

    .line 150
    .line 151
    sub-long/2addr v14, v6

    .line 152
    iget-wide v5, v0, Lcom/inmobi/media/Lb;->b:J

    .line 153
    .line 154
    cmp-long v5, v14, v5

    .line 155
    .line 156
    if-ltz v5, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    return-object v11

    .line 160
    :cond_a
    :goto_1
    iput-object v1, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 163
    .line 164
    iput v12, v4, Lcom/inmobi/media/Jb;->f:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v4}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Lcom/inmobi/media/sb;Lx6/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v13, :cond_b

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_b
    :goto_2
    check-cast v5, Lcom/inmobi/media/Pe;

    .line 175
    .line 176
    :goto_3
    if-eqz v5, :cond_c

    .line 177
    .line 178
    invoke-static {v5}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v5, v12, :cond_c

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_c
    iget v5, v2, Lcom/inmobi/media/sb;->c:I

    .line 187
    .line 188
    add-int/2addr v5, v12

    .line 189
    iget v6, v0, Lcom/inmobi/media/Lb;->d:I

    .line 190
    .line 191
    if-ge v5, v6, :cond_f

    .line 192
    .line 193
    new-instance v14, Lcom/inmobi/media/sb;

    .line 194
    .line 195
    iget-object v15, v2, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-wide v6, v2, Lcom/inmobi/media/sb;->b:J

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v19

    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x30

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    move/from16 v18, v5

    .line 210
    .line 211
    move-wide/from16 v16, v6

    .line 212
    .line 213
    invoke-direct/range {v14 .. v23}, Lcom/inmobi/media/sb;-><init>(Ljava/lang/String;JIJZII)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lcom/inmobi/media/Ab;->a:Lr6/f;

    .line 217
    .line 218
    invoke-interface {v5}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/inmobi/media/zb;

    .line 223
    .line 224
    iput-object v1, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 227
    .line 228
    iput-object v14, v4, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/sb;

    .line 229
    .line 230
    iput v9, v4, Lcom/inmobi/media/Jb;->f:I

    .line 231
    .line 232
    invoke-virtual {v5, v14, v4}, Lcom/inmobi/media/zb;->b(Lcom/inmobi/media/sb;Lx6/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-ne v5, v13, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move-object v5, v1

    .line 240
    move-object v1, v14

    .line 241
    :goto_4
    iget-wide v6, v0, Lcom/inmobi/media/Lb;->b:J

    .line 242
    .line 243
    iput-object v5, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 246
    .line 247
    iput-object v1, v4, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/sb;

    .line 248
    .line 249
    iput v8, v4, Lcom/inmobi/media/Jb;->f:I

    .line 250
    .line 251
    invoke-static {v6, v7, v4}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-ne v6, v13, :cond_4

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_5
    iput-object v5, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 261
    .line 262
    iput-object v10, v4, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/sb;

    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    iput v3, v4, Lcom/inmobi/media/Jb;->f:I

    .line 266
    .line 267
    invoke-virtual {v0, v5, v2, v4}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Lcom/inmobi/media/sb;Lx6/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v13, :cond_e

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    move-object/from16 v24, v2

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    move-object v1, v5

    .line 278
    move-object v5, v4

    .line 279
    move-object/from16 v4, v24

    .line 280
    .line 281
    :goto_6
    check-cast v4, Lcom/inmobi/media/Pe;

    .line 282
    .line 283
    move-object/from16 v24, v5

    .line 284
    .line 285
    move-object v5, v4

    .line 286
    move-object/from16 v4, v24

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    :goto_7
    iput-object v10, v4, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v10, v4, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/sb;

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    iput v1, v4, Lcom/inmobi/media/Jb;->f:I

    .line 295
    .line 296
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Lb;->a(Lcom/inmobi/media/sb;Lx6/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v13, :cond_10

    .line 301
    .line 302
    :goto_8
    return-object v13

    .line 303
    :cond_10
    :goto_9
    return-object v11
.end method
