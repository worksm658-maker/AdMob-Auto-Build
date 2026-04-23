.class public final Lcom/inmobi/media/sj;
.super Lcom/inmobi/media/V3;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/p9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/V3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/sj;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/p9;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "Static-Companion-"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/sj;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/inmobi/media/sj;Ljava/lang/String;Lcom/inmobi/media/Hj;Lx6/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/inmobi/media/pj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/inmobi/media/pj;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/pj;->e:I

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
    iput v1, v0, Lcom/inmobi/media/pj;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/pj;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/pj;-><init>(Lcom/inmobi/media/sj;Lx6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/pj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/pj;->e:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/Hj;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/inmobi/media/pj;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v9, p1

    .line 61
    move-object v7, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lr7/n0;->a:Ly7/e;

    .line 67
    .line 68
    sget-object p3, Lw7/n;->a:Ls7/c;

    .line 69
    .line 70
    new-instance v1, Lcom/inmobi/media/rj;

    .line 71
    .line 72
    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/rj;-><init>(Lcom/inmobi/media/sj;Lv6/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcom/inmobi/media/pj;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/Hj;

    .line 78
    .line 79
    iput v3, v0, Lcom/inmobi/media/pj;->e:I

    .line 80
    .line 81
    invoke-static {v1, p3, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    move-object v10, p3

    .line 89
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    sget-object p1, Lr7/n0;->a:Ly7/e;

    .line 92
    .line 93
    sget-object p1, Ly7/d;->b:Ly7/d;

    .line 94
    .line 95
    new-instance v6, Lcom/inmobi/media/qj;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v8, p0

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/qj;-><init>(Lcom/inmobi/media/Hj;Lcom/inmobi/media/sj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lv6/c;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lcom/inmobi/media/pj;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v0, Lcom/inmobi/media/pj;->b:Lcom/inmobi/media/Hj;

    .line 105
    .line 106
    iput v2, v0, Lcom/inmobi/media/pj;->e:I

    .line 107
    .line 108
    invoke-static {v6, p1, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v5, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v5

    .line 115
    :cond_5
    :goto_3
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/zi;Lcom/inmobi/media/L3;)Ljava/lang/Object;
    .locals 3

    .line 118
    iget-object v0, p1, Lcom/inmobi/media/zi;->a:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 121
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 122
    new-instance v1, Lcom/inmobi/media/oj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/oj;-><init>(Lcom/inmobi/media/sj;Lcom/inmobi/media/zi;Lv6/c;)V

    invoke-static {v1, v0, p2}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Lcom/inmobi/media/ec;

    const-string p2, "Companion Invalid Resource Error"

    invoke-direct {p1, p2}, Lcom/inmobi/media/ec;-><init>(Ljava/lang/String;)V

    throw p1
.end method
