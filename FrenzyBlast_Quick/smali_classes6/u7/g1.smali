.class public final Lu7/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final a:Lu7/i;

.field public final b:Lx6/i;


# direct methods
.method public constructor <init>(Lu7/i;Lf7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/g1;->a:Lu7/i;

    .line 5
    .line 6
    check-cast p2, Lx6/i;

    .line 7
    .line 8
    iput-object p2, p0, Lu7/g1;->b:Lx6/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lu7/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu7/f1;

    .line 7
    .line 8
    iget v1, v0, Lu7/f1;->v:I

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
    iput v1, v0, Lu7/f1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/f1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu7/f1;-><init>(Lu7/g1;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu7/f1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/f1;->v:I

    .line 28
    .line 29
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

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
    iget-object v1, v0, Lu7/f1;->s:Lv7/u;

    .line 53
    .line 54
    iget-object v4, v0, Lu7/f1;->r:Lu7/g1;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lv7/u;

    .line 66
    .line 67
    iget-object p1, p0, Lu7/g1;->a:Lu7/i;

    .line 68
    .line 69
    invoke-interface {v0}, Lv6/c;->getContext()Lv6/g;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v1, p1, v6}, Lv7/u;-><init>(Lu7/i;Lv6/g;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p1, p0, Lu7/g1;->b:Lx6/i;

    .line 77
    .line 78
    iput-object p0, v0, Lu7/f1;->r:Lu7/g1;

    .line 79
    .line 80
    iput-object v1, v0, Lu7/f1;->s:Lv7/u;

    .line 81
    .line 82
    iput v4, v0, Lu7/f1;->v:I

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-ne p1, v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    :goto_1
    invoke-virtual {v1}, Lx6/c;->releaseIntercepted()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v4, Lu7/g1;->a:Lu7/i;

    .line 96
    .line 97
    instance-of v1, p1, Lu7/g1;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast p1, Lu7/g1;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v0, Lu7/f1;->r:Lu7/g1;

    .line 105
    .line 106
    iput-object v1, v0, Lu7/f1;->s:Lv7/u;

    .line 107
    .line 108
    iput v3, v0, Lu7/f1;->v:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lu7/g1;->b(Lx6/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v5, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v5

    .line 117
    :cond_5
    return-object v2

    .line 118
    :goto_3
    invoke-virtual {v1}, Lx6/c;->releaseIntercepted()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/g1;->a:Lu7/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
