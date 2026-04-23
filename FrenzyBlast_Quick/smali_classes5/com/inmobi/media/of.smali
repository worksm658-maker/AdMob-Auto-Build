.class public final Lcom/inmobi/media/of;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/of;->d:Landroid/content/Context;

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
    new-instance v0, Lcom/inmobi/media/of;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/of;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/of;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/of;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/of;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/of;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/inmobi/media/of;->a:I

    .line 4
    .line 5
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lw6/a;->a:Lw6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v6, :cond_1

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/inmobi/media/of;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lr7/b0;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 45
    .line 46
    :try_start_1
    iput v6, v1, Lcom/inmobi/media/of;->a:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v10, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 61
    .line 62
    mul-int/lit16 v0, v0, 0x3e8

    .line 63
    .line 64
    int-to-long v10, v0

    .line 65
    new-instance v0, Lcom/inmobi/media/Le;

    .line 66
    .line 67
    new-instance v13, Lcom/inmobi/media/Ei;

    .line 68
    .line 69
    invoke-direct {v13, v8, v10, v11, v4}, Lcom/inmobi/media/Ei;-><init>(IJI)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0x2e

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v8, v0

    .line 79
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 83
    .line 84
    sget-object v0, Ly7/d;->b:Ly7/d;

    .line 85
    .line 86
    new-instance v9, Lcom/inmobi/media/vf;

    .line 87
    .line 88
    invoke-direct {v9, v8, v3}, Lcom/inmobi/media/vf;-><init>(Lcom/inmobi/media/Le;Lv6/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v0, v1}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v7, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    new-instance v8, Lr6/i;

    .line 102
    .line 103
    invoke-direct {v8, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v8

    .line 107
    :goto_2
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    sget-object v8, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/of;->d:Landroid/content/Context;

    .line 119
    .line 120
    instance-of v8, v0, Lr6/i;

    .line 121
    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v9, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 133
    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    new-instance v6, Lcom/inmobi/media/uf;

    .line 137
    .line 138
    invoke-direct {v6, v4}, Lcom/inmobi/media/uf;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 142
    .line 143
    :cond_5
    iput-object v0, v1, Lcom/inmobi/media/of;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v1, Lcom/inmobi/media/of;->a:I

    .line 146
    .line 147
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 148
    .line 149
    sget-object v0, Ly7/d;->b:Ly7/d;

    .line 150
    .line 151
    new-instance v4, Lcom/inmobi/media/tf;

    .line 152
    .line 153
    invoke-direct {v4, v6, v8, v3}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/uf;Ljava/lang/String;Lv6/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0, v1}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v7, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v0, v2

    .line 164
    :goto_3
    if-ne v0, v7, :cond_7

    .line 165
    .line 166
    :goto_4
    return-object v7

    .line 167
    :cond_7
    return-object v2
.end method
