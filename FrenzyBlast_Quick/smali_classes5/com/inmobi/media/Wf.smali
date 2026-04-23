.class public final Lcom/inmobi/media/Wf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/Wf;

.field public static b:Lcom/inmobi/media/H8;

.field public static c:Lcom/inmobi/media/r5;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Wf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Wf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/Wf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/inmobi/media/Uf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/inmobi/media/Uf;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/Uf;->c:I

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
    iput v2, v1, Lcom/inmobi/media/Uf;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/Uf;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Uf;-><init>(Lcom/inmobi/media/Wf;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Uf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/inmobi/media/Uf;->c:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 61
    .line 62
    sget-object v3, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    sget-object p1, Lcom/inmobi/media/Wf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    new-instance p1, Lcom/inmobi/media/rg;

    .line 91
    .line 92
    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p1, v3}, Lcom/inmobi/media/rg;-><init>(Lcom/inmobi/media/i9;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/inmobi/media/H8;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Lcom/inmobi/media/H8;-><init>(Lcom/inmobi/media/rg;)V

    .line 102
    .line 103
    .line 104
    sput-object v3, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    .line 105
    .line 106
    new-instance v3, Lcom/inmobi/media/r5;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/rg;)V

    .line 109
    .line 110
    .line 111
    sput-object v3, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    .line 112
    .line 113
    sget-object p1, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iput v5, v1, Lcom/inmobi/media/Uf;->c:I

    .line 118
    .line 119
    iget-object p1, p1, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 125
    .line 126
    iget-object v5, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 127
    .line 128
    sget-object v6, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 129
    .line 130
    if-ne v5, v6, :cond_5

    .line 131
    .line 132
    iput-object v3, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/inmobi/media/o7;->b()Lr6/w;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v2, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object p1, v0

    .line 142
    :goto_1
    if-ne p1, v2, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object p1, v0

    .line 146
    :goto_2
    if-ne p1, v2, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iput v4, v1, Lcom/inmobi/media/Uf;->c:I

    .line 154
    .line 155
    iget-object p1, p1, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/ef;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 163
    .line 164
    sget-object v4, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 165
    .line 166
    if-ne v3, v4, :cond_8

    .line 167
    .line 168
    iput-object v1, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/inmobi/media/ef;->b()Lr6/w;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v2, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object p1, v0

    .line 178
    :goto_4
    if-ne p1, v2, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object p1, v0

    .line 182
    :goto_5
    if-ne p1, v2, :cond_a

    .line 183
    .line 184
    :goto_6
    return-object v2

    .line 185
    :cond_a
    :goto_7
    return-object v0
.end method

.method public final b(Lx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/inmobi/media/Vf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/inmobi/media/Vf;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/Vf;->c:I

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
    iput v2, v1, Lcom/inmobi/media/Vf;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/Vf;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Vf;-><init>(Lcom/inmobi/media/Wf;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Vf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/inmobi/media/Vf;->c:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/inmobi/media/Wf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    sget-object p1, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iput v5, v1, Lcom/inmobi/media/Vf;->c:I

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 81
    .line 82
    iget-object v5, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 83
    .line 84
    sget-object v6, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 85
    .line 86
    if-ne v5, v6, :cond_4

    .line 87
    .line 88
    iput-object v3, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/inmobi/media/o7;->e(Lx6/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object p1, v0

    .line 98
    :goto_1
    if-ne p1, v2, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p1, v0

    .line 102
    :goto_2
    if-ne p1, v2, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    :goto_3
    sget-object p1, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iput v4, v1, Lcom/inmobi/media/Vf;->c:I

    .line 110
    .line 111
    iget-object p1, p1, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/ef;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 117
    .line 118
    iget-object v4, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 119
    .line 120
    sget-object v5, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 121
    .line 122
    if-ne v4, v5, :cond_7

    .line 123
    .line 124
    iput-object v3, p1, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/inmobi/media/ef;->d(Lx6/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v2, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object p1, v0

    .line 134
    :goto_4
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object p1, v0

    .line 138
    :goto_5
    if-ne p1, v2, :cond_9

    .line 139
    .line 140
    :goto_6
    return-object v2

    .line 141
    :cond_9
    :goto_7
    return-object v0
.end method
