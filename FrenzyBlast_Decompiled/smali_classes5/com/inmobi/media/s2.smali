.class public abstract Lcom/inmobi/media/s2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/A8;


# instance fields
.field public final a:Lr7/b0;

.field public final b:Lcom/inmobi/media/Cn;

.field public final c:Lu7/p0;

.field public final d:Lz7/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lr7/f1;

.field public final g:Lcom/inmobi/media/Ge;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/zn;Lcom/inmobi/media/Cn;Lu7/p0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/s2;->a:Lr7/b0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/Cn;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/s2;->c:Lu7/p0;

    .line 21
    .line 22
    new-instance p3, Lz7/c;

    .line 23
    .line 24
    invoke-direct {p3}, Lz7/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/inmobi/media/s2;->d:Lz7/a;

    .line 28
    .line 29
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p3, Lcom/inmobi/media/Ge;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Ge;-><init>(Lr7/b0;Lcom/inmobi/media/zn;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/inmobi/media/s2;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/o2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/o2;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/o2;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/o2;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/o2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/o2;-><init>(Lcom/inmobi/media/s2;Lx6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/o2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/o2;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/o2;->a:Lz7/a;

    .line 38
    .line 39
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/s2;->d:Lz7/a;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inmobi/media/o2;->a:Lz7/a;

    .line 56
    .line 57
    iput v2, v0, Lcom/inmobi/media/o2;->d:I

    .line 58
    .line 59
    check-cast p1, Lz7/c;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v1, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v3, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/inmobi/media/Hn;->a:Lr7/f1;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 98
    .line 99
    iput-object p1, v2, Lcom/inmobi/media/Hn;->a:Lr7/f1;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/inmobi/media/Gn;->e:Lr7/f1;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Lcom/inmobi/media/Gn;->e:Lr7/f1;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/inmobi/media/Ge;->b()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    check-cast v0, Lz7/c;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    check-cast v0, Lz7/c;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final b(Lcom/inmobi/media/s2;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/p2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/p2;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/p2;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/p2;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/p2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/p2;-><init>(Lcom/inmobi/media/s2;Lx6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/p2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/p2;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/p2;->a:Lz7/a;

    .line 38
    .line 39
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/s2;->d:Lz7/a;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/inmobi/media/p2;->a:Lz7/a;

    .line 56
    .line 57
    iput v2, v0, Lcom/inmobi/media/p2;->d:I

    .line 58
    .line 59
    check-cast p1, Lz7/c;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v3}, Lcom/inmobi/media/Ge;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/media/Ge;->b()V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/inmobi/media/zg;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/inmobi/media/zg;->b:Lu7/p0;

    .line 122
    .line 123
    sget-object v3, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 124
    .line 125
    check-cast v1, Lu7/d1;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lu7/d1;->j(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 141
    .line 142
    :goto_3
    sget-object p0, Lr6/w;->a:Lr6/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    check-cast v0, Lz7/c;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :goto_4
    check-cast v0, Lz7/c;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    invoke-virtual {v0}, Lcom/inmobi/media/Ge;->b()V

    .line 130
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    move-result-object v0

    .line 131
    iget-object v1, v0, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 132
    iget-object v2, v1, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    iget-object v2, v1, Lcom/inmobi/media/zg;->e:Lr7/f1;

    invoke-static {v2}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    const/4 v2, 0x0

    .line 134
    iput-object v2, v1, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 135
    iget-object v1, v0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 136
    iget-object v1, v1, Lcom/inmobi/media/Hn;->a:Lr7/f1;

    .line 137
    invoke-static {v1}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 138
    iget-object v1, v0, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 139
    iput-object v2, v1, Lcom/inmobi/media/Hn;->a:Lr7/f1;

    .line 140
    iget-object v1, v0, Lcom/inmobi/media/Gn;->e:Lr7/f1;

    invoke-static {v1}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 141
    iput-object v2, v0, Lcom/inmobi/media/Gn;->e:Lr7/f1;

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/s2;->f:Lr7/f1;

    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 143
    iput-object v2, p0, Lcom/inmobi/media/s2;->f:Lr7/f1;

    return-void
.end method

.method public final b()Lu7/h;
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/inmobi/media/s2;->f:Lr7/f1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/s2;->c:Lu7/p0;

    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lr7/b0;

    .line 158
    new-instance v4, Lcom/inmobi/media/n2;

    invoke-direct {v4, v0, v2, p0}, Lcom/inmobi/media/n2;-><init>(Lu7/p0;Lv6/c;Lcom/inmobi/media/s2;)V

    invoke-static {v3, v2, v4, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/inmobi/media/s2;->f:Lr7/f1;

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/s2;->c()Lcom/inmobi/media/Gn;

    move-result-object v0

    .line 161
    iget-object v3, v0, Lcom/inmobi/media/Gn;->e:Lr7/f1;

    if-nez v3, :cond_1

    .line 162
    iget-object v3, v0, Lcom/inmobi/media/Gn;->a:Lcom/inmobi/media/zg;

    .line 163
    invoke-virtual {v3}, Lcom/inmobi/media/zg;->a()V

    .line 164
    iget-object v3, v3, Lcom/inmobi/media/zg;->b:Lu7/p0;

    .line 165
    iget-object v4, v0, Lcom/inmobi/media/Gn;->b:Lcom/inmobi/media/In;

    .line 166
    iget-object v4, v4, Lcom/inmobi/media/In;->a:Lr7/b0;

    .line 167
    new-instance v5, Lcom/inmobi/media/En;

    invoke-direct {v5, v3, v2, v0}, Lcom/inmobi/media/En;-><init>(Lu7/p0;Lv6/c;Lcom/inmobi/media/Gn;)V

    invoke-static {v4, v2, v5, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/inmobi/media/Gn;->e:Lr7/f1;

    .line 169
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Gn;->c:Lu7/o0;

    .line 170
    new-instance v1, Lcom/inmobi/media/q2;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/q2;-><init>(Lcom/inmobi/media/s2;Lv6/c;)V

    .line 171
    new-instance v3, Lu7/p;

    invoke-direct {v3, v1, v0}, Lu7/p;-><init>(Lf7/p;Lu7/h;)V

    .line 172
    new-instance v0, Lcom/inmobi/media/r2;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/media/s2;Lv6/c;)V

    .line 173
    new-instance v1, Lu7/n;

    invoke-direct {v1, v3, v0}, Lu7/n;-><init>(Lu7/h;Lf7/q;)V

    return-object v1
.end method

.method public abstract c()Lcom/inmobi/media/Gn;
.end method
