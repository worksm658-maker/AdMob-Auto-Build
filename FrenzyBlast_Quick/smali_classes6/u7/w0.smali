.class public abstract Lu7/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Landroidx/emoji2/text/q;

.field public static final b:Landroidx/emoji2/text/q;

.field public static final c:Landroidx/emoji2/text/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/q;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu7/w0;->a:Landroidx/emoji2/text/q;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/q;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu7/w0;->b:Landroidx/emoji2/text/q;

    .line 19
    .line 20
    new-instance v0, Landroidx/emoji2/text/q;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu7/w0;->c:Landroidx/emoji2/text/q;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(IILt7/a;)Lu7/v0;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lt7/a;->a:Lt7/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 15
    .line 16
    invoke-static {p2, p0}, Lokhttp3/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_1
    add-int/2addr p1, p0

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Lu7/v0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lu7/v0;-><init>(IILt7/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public static synthetic b(II)Lu7/v0;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v1, 0x40

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lt7/a;->a:Lt7/a;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lu7/w0;->a(IILt7/a;)Lu7/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lu7/d1;
    .locals 1

    .line 1
    new-instance v0, Lu7/d1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lu7/d1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lu7/i;Ljava/lang/Object;Ljava/lang/Object;Lx6/c;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lu7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu7/v;

    .line 7
    .line 8
    iget v1, v0, Lu7/v;->t:I

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
    iput v1, v0, Lu7/v;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/v;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu7/v;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/v;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, v0, Lu7/v;->r:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lu7/v;->r:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v0, Lu7/v;->t:I

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Lv7/a;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lv7/a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final e(Lu7/i1;Lf7/q;Ljava/lang/Throwable;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lu7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu7/l;

    .line 7
    .line 8
    iget v1, v0, Lu7/l;->t:I

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
    iput v1, v0, Lu7/l;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu7/l;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/l;->t:I

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
    iget-object p2, v0, Lu7/l;->r:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p2, v0, Lu7/l;->r:Ljava/lang/Throwable;

    .line 53
    .line 54
    iput v2, v0, Lu7/l;->t:I

    .line 55
    .line 56
    invoke-interface {p1, p0, p2, v0}, Lf7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, p2}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
.end method

.method public static final f([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static g(Lu7/h;I)Lu7/h;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v0, Lt7/a;->b:Lt7/a;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lt7/a;->a:Lt7/a;

    .line 28
    .line 29
    :goto_1
    instance-of v1, p0, Lv7/r;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast p0, Lv7/r;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, v1, p1, v0, v2}, Lv7/c;->a(Lv7/r;Lv6/g;ILt7/a;I)Lu7/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance v1, Lv7/g;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    and-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Lv6/h;->a:Lv6/h;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_2
    and-int/lit8 v4, v2, 0x4

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    const/4 p1, -0x3

    .line 58
    :cond_5
    and-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    sget-object v0, Lt7/a;->a:Lt7/a;

    .line 63
    .line 64
    :cond_6
    invoke-direct {v1, p1, v0, p0, v3}, Lv7/f;-><init>(ILt7/a;Lu7/h;Lv6/g;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static final h(Lf7/p;)Lu7/c;
    .locals 4

    .line 1
    new-instance v0, Lu7/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lt7/a;->a:Lt7/a;

    .line 5
    .line 6
    sget-object v3, Lv6/h;->a:Lv6/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lu7/c;-><init>(Lf7/p;Lv6/g;ILt7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Lu7/h;Lu7/i;Lx6/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lu7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu7/r;

    .line 7
    .line 8
    iget v1, v0, Lu7/r;->t:I

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
    iput v1, v0, Lu7/r;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/r;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu7/r;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/r;->t:I

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
    iget-object p0, v0, Lu7/r;->r:Lkotlin/jvm/internal/a0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lkotlin/jvm/internal/a0;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v1, Lu7/f;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, Lu7/f;-><init>(Lu7/i;Lkotlin/jvm/internal/a0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lu7/r;->r:Lkotlin/jvm/internal/a0;

    .line 63
    .line 64
    iput v2, v0, Lu7/r;->t:I

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object p0, p2

    .line 79
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    :cond_4
    invoke-interface {v0}, Lv6/c;->getContext()Lv6/g;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lr7/e1;->a:Lr7/e1;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lr7/f1;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-interface {p2}, Lr7/f1;->isCancelled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-interface {p2}, Lr7/f1;->h()Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    throw p1

    .line 126
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-static {p0, p1}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_9
    invoke-static {p1, p0}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static final j(Lf7/p;)Lu7/d;
    .locals 4

    .line 1
    new-instance v0, Lu7/d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lt7/a;->a:Lt7/a;

    .line 5
    .line 6
    sget-object v3, Lv6/h;->a:Lv6/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lu7/d;-><init>(Lf7/p;Lv6/g;ILt7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(Lu7/h;I)Landroidx/versionedparcelable/d;
    .locals 7

    .line 1
    sget-object v0, Lt7/i;->T8:Lt7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lt7/h;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lv7/e;

    .line 14
    .line 15
    sget-object v2, Lt7/a;->a:Lt7/a;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lv7/e;

    .line 21
    .line 22
    iget-object v3, v1, Lv7/e;->c:Lt7/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lv7/e;->f()Lu7/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    new-instance p0, Landroidx/versionedparcelable/d;

    .line 31
    .line 32
    iget v5, v1, Lv7/e;->b:I

    .line 33
    .line 34
    const/4 v6, -0x3

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    if-ne v3, v2, :cond_3

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lv7/e;->a:Lv6/g;

    .line 55
    .line 56
    invoke-direct {p0, v0, v3, v4, p1}, Landroidx/versionedparcelable/d;-><init>(ILt7/a;Lu7/h;Lv6/g;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Landroidx/versionedparcelable/d;

    .line 61
    .line 62
    sget-object v1, Lv6/h;->a:Lv6/h;

    .line 63
    .line 64
    invoke-direct {p1, v0, v2, p0, v1}, Landroidx/versionedparcelable/d;-><init>(ILt7/a;Lu7/h;Lv6/g;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final l(Lu7/i;Lt7/s;ZLx6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lu7/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu7/k;

    .line 7
    .line 8
    iget v1, v0, Lu7/k;->w:I

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
    iput v1, v0, Lu7/k;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/k;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu7/k;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/k;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lu7/k;->u:Z

    .line 41
    .line 42
    iget-object p0, v0, Lu7/k;->t:Lt7/b;

    .line 43
    .line 44
    iget-object p1, v0, Lu7/k;->s:Lt7/i;

    .line 45
    .line 46
    iget-object v1, v0, Lu7/k;->r:Lu7/i;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v7, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    iget-boolean p2, v0, Lu7/k;->u:Z

    .line 65
    .line 66
    iget-object p0, v0, Lu7/k;->t:Lt7/b;

    .line 67
    .line 68
    iget-object p1, v0, Lu7/k;->s:Lt7/i;

    .line 69
    .line 70
    iget-object v1, v0, Lu7/k;->r:Lu7/i;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Lu7/i1;

    .line 80
    .line 81
    if-nez p3, :cond_d

    .line 82
    .line 83
    :try_start_2
    iget-object p3, p1, Lt7/s;->d:Lt7/e;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lt7/b;

    .line 89
    .line 90
    invoke-direct {v1, p3}, Lt7/b;-><init>(Lt7/e;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object p0, v0, Lu7/k;->r:Lu7/i;

    .line 94
    .line 95
    iput-object p1, v0, Lu7/k;->s:Lt7/i;

    .line 96
    .line 97
    iput-object v1, v0, Lu7/k;->t:Lt7/b;

    .line 98
    .line 99
    iput-boolean p2, v0, Lu7/k;->u:Z

    .line 100
    .line 101
    iput v4, v0, Lu7/k;->w:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lt7/b;->b(Lu7/k;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v5, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v7, v1

    .line 111
    move-object v1, p0

    .line 112
    move-object p0, v7

    .line 113
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    iget-object p3, p0, Lt7/b;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v6, Lt7/g;->p:Landroidx/emoji2/text/q;

    .line 124
    .line 125
    if-eq p3, v6, :cond_7

    .line 126
    .line 127
    iput-object v6, p0, Lt7/b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v6, Lt7/g;->l:Landroidx/emoji2/text/q;

    .line 130
    .line 131
    if-eq p3, v6, :cond_6

    .line 132
    .line 133
    iput-object v1, v0, Lu7/k;->r:Lu7/i;

    .line 134
    .line 135
    iput-object p1, v0, Lu7/k;->s:Lt7/i;

    .line 136
    .line 137
    iput-object p0, v0, Lu7/k;->t:Lt7/b;

    .line 138
    .line 139
    iput-boolean p2, v0, Lu7/k;->u:Z

    .line 140
    .line 141
    iput v3, v0, Lu7/k;->w:I

    .line 142
    .line 143
    invoke-interface {v1, p3, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v5, :cond_1

    .line 148
    .line 149
    :goto_3
    return-object v5

    .line 150
    :cond_6
    iget-object p0, p0, Lt7/b;->c:Lt7/e;

    .line 151
    .line 152
    invoke-virtual {p0}, Lt7/e;->r()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget p3, Lw7/t;->a:I

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    const-string p0, "`hasNext()` has not been invoked"

    .line 160
    .line 161
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :cond_8
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-interface {p1, v2}, Lt7/i;->a(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 173
    .line 174
    return-object p0

    .line 175
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception p3

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    move-object v2, p0

    .line 184
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    :cond_a
    if-nez v2, :cond_b

    .line 187
    .line 188
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    const-string p2, "Channel was consumed, consumer had failed"

    .line 191
    .line 192
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-interface {p1, v2}, Lt7/i;->a(Ljava/util/concurrent/CancellationException;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    throw p3

    .line 202
    :cond_d
    check-cast p0, Lu7/i1;

    .line 203
    .line 204
    iget-object p0, p0, Lu7/i1;->a:Ljava/lang/Throwable;

    .line 205
    .line 206
    throw p0
.end method

.method public static final m(Lu7/h;Lf7/p;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 2
    .line 3
    instance-of v1, p2, Lu7/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lu7/i0;

    .line 9
    .line 10
    iget v2, v1, Lu7/i0;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu7/i0;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu7/i0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lu7/i0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lu7/i0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lu7/i0;->s:Lu7/a0;

    .line 37
    .line 38
    iget-object p1, v1, Lu7/i0;->r:Lkotlin/jvm/internal/a0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lkotlin/jvm/internal/a0;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lu7/a0;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v2, v4, p1, p2}, Lu7/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v1, Lu7/i0;->r:Lkotlin/jvm/internal/a0;

    .line 70
    .line 71
    iput-object v2, v1, Lu7/i0;->s:Lu7/a0;

    .line 72
    .line 73
    iput v3, v1, Lu7/i0;->u:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v1}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lv7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_2
    iget-object v2, p2, Lv7/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v2, p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Lv6/c;->getContext()Lv6/g;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lr7/d0;->j(Lv6/g;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p0, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq p0, v0, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 107
    .line 108
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    throw p2
.end method

.method public static final n(Lu7/h;Lv6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 2
    .line 3
    instance-of v1, p1, Lu7/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lu7/h0;

    .line 9
    .line 10
    iget v2, v1, Lu7/h0;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu7/h0;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu7/h0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lx6/c;-><init>(Lv6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lu7/h0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lu7/h0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lu7/h0;->s:Lu7/f0;

    .line 37
    .line 38
    iget-object v2, v1, Lu7/h0;->r:Lkotlin/jvm/internal/a0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lu7/f0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {p1, v2, v4}, Lu7/f0;-><init>(Lkotlin/jvm/internal/a0;I)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v1, Lu7/h0;->r:Lkotlin/jvm/internal/a0;

    .line 70
    .line 71
    iput-object p1, v1, Lu7/h0;->s:Lu7/f0;

    .line 72
    .line 73
    iput v3, v1, Lu7/h0;->u:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v1}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lv7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object v5, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v5

    .line 88
    :goto_2
    iget-object v3, p1, Lv7/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v3, p0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Lv6/c;->getContext()Lv6/g;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lr7/d0;->j(Lv6/g;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_3
    iget-object p0, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eq p0, v0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "Expected at least one element"

    .line 105
    .line 106
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    throw p1
.end method

.method public static final o(Lu7/h;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lu7/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu7/j0;

    .line 7
    .line 8
    iget v1, v0, Lu7/j0;->u:I

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
    iput v1, v0, Lu7/j0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/j0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu7/j0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/j0;->u:I

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
    iget-object p0, v0, Lu7/j0;->s:Lu7/f0;

    .line 35
    .line 36
    iget-object v1, v0, Lu7/j0;->r:Lkotlin/jvm/internal/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/a0;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lu7/f0;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {p1, v1, v3}, Lu7/f0;-><init>(Lkotlin/jvm/internal/a0;I)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v1, v0, Lu7/j0;->r:Lkotlin/jvm/internal/a0;

    .line 66
    .line 67
    iput-object p1, v0, Lu7/j0;->s:Lu7/f0;

    .line 68
    .line 69
    iput v2, v0, Lu7/j0;->u:I

    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Lv7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    move-object v4, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v4

    .line 84
    :goto_1
    iget-object v2, p1, Lv7/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v2, p0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Lv6/c;->getContext()Lv6/g;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lr7/d0;->j(Lv6/g;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    throw p1
.end method

.method public static final p(Lu7/c;Ls7/c;)Lu7/h;
    .locals 3

    .line 1
    sget-object v0, Lr7/e1;->a:Lr7/e1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lv6/h;->a:Lv6/h;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ls7/c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lv7/c;->a(Lv7/r;Lv6/g;ILt7/a;I)Lu7/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 27
    .line 28
    invoke-static {p1, p0}, Lokhttp3/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final q(Lu7/s0;Lv6/g;ILt7/a;)Lu7/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lt7/a;->a:Lt7/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lv7/g;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p0, p1}, Lv7/f;-><init>(ILt7/a;Lu7/h;Lv6/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final r(Lu7/h;Lr7/b0;)Lr7/u1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Landroidx/work/b;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p1, v2, v0, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(Lu7/h;Lr7/b0;I)Lu7/q0;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lu7/w0;->k(Lu7/h;I)Landroidx/versionedparcelable/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroidx/versionedparcelable/d;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/versionedparcelable/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lt7/a;

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lu7/w0;->a(IILt7/a;)Lu7/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object p2, p0, Landroidx/versionedparcelable/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lv6/g;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/versionedparcelable/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Lu7/h;

    .line 23
    .line 24
    sget-object v3, Lu7/z0;->a:Lu7/j;

    .line 25
    .line 26
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lr7/c0;->a:Lr7/c0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lr7/c0;->d:Lr7/c0;

    .line 36
    .line 37
    :goto_0
    new-instance v2, Lu7/l0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v6, Lu7/w0;->a:Landroidx/emoji2/text/q;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lu7/l0;-><init>(Lu7/j;Lu7/h;Lu7/o0;Ljava/lang/Object;Lv6/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lr7/d0;->u(Lr7/b0;Lv6/g;)Lv6/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lr7/c0;->b:Lr7/c0;

    .line 50
    .line 51
    if-ne p0, p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Lr7/p1;

    .line 54
    .line 55
    invoke-direct {p2, p1, v2}, Lr7/p1;-><init>(Lv6/g;Lf7/p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p2, Lr7/u1;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, p1, v0}, Lr7/a;-><init>(Lv6/g;Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2, p0, p2, v2}, Lr7/a;->c0(Lr7/c0;Lr7/a;Lf7/p;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lu7/q0;

    .line 69
    .line 70
    invoke-direct {p0, v5}, Lu7/q0;-><init>(Lu7/v0;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final t(Lu7/h;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 2
    .line 3
    instance-of v1, p1, Lu7/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lu7/k0;

    .line 9
    .line 10
    iget v2, v1, Lu7/k0;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu7/k0;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu7/k0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lx6/c;-><init>(Lv6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lu7/k0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lu7/k0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lu7/k0;->r:Lkotlin/jvm/internal/a0;

    .line 37
    .line 38
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/jvm/internal/a0;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lu7/f0;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v2, p1, v4}, Lu7/f0;-><init>(Lkotlin/jvm/internal/a0;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lu7/k0;->r:Lkotlin/jvm/internal/a0;

    .line 66
    .line 67
    iput v3, v1, Lu7/k0;->t:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v1}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 74
    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p1

    .line 79
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eq p0, v0, :cond_4

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "Flow is empty"

    .line 85
    .line 86
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
.end method

.method public static final u(Lu7/h;Lr7/b0;Lu7/j;Ljava/lang/Boolean;)Lu7/r0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lu7/w0;->k(Lu7/h;I)Landroidx/versionedparcelable/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, Landroidx/versionedparcelable/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Lv6/g;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/versionedparcelable/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Lu7/h;

    .line 19
    .line 20
    sget-object p0, Lu7/z0;->a:Lu7/j;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lr7/c0;->a:Lr7/c0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lr7/c0;->d:Lr7/c0;

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lu7/l0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lu7/l0;-><init>(Lu7/j;Lu7/h;Lu7/o0;Ljava/lang/Object;Lv6/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v7}, Lr7/d0;->u(Lr7/b0;Lv6/g;)Lv6/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lr7/c0;->b:Lr7/c0;

    .line 46
    .line 47
    if-ne p0, p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Lr7/p1;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1}, Lr7/p1;-><init>(Lv6/g;Lf7/p;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p2, Lr7/u1;

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lr7/a;-><init>(Lv6/g;Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2, p0, p2, v1}, Lr7/a;->c0(Lr7/c0;Lr7/a;Lf7/p;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lu7/r0;

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lu7/r0;-><init>(Lu7/p0;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
