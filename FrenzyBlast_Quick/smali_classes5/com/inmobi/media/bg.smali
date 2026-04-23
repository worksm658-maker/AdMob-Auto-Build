.class public abstract Lcom/inmobi/media/bg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/rg;

.field public final b:Lcom/inmobi/media/Xf;

.field public final c:Lcom/inmobi/media/kf;

.field public volatile d:Lcom/inmobi/media/Yf;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/Xf;Lcom/inmobi/media/kf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/bg;->b:Lcom/inmobi/media/Xf;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/bg;->c:Lcom/inmobi/media/kf;

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/bg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/Pe;)Lcom/inmobi/media/Zf;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 190
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/inmobi/media/Zf;

    .line 192
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->c()I

    move-result v1

    .line 193
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/Zf;-><init>(Lcom/inmobi/media/Tf;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 185
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 186
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 187
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 188
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Tf;Lf7/p;Lx6/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/inmobi/media/ag;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/inmobi/media/ag;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/ag;->e:I

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
    iput v5, v4, Lcom/inmobi/media/ag;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inmobi/media/ag;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/bg;Lx6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/inmobi/media/ag;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/inmobi/media/ag;->e:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Lcom/inmobi/media/ag;->a:Lcom/inmobi/media/Tf;

    .line 48
    .line 49
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/ag;->b:Lf7/p;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/inmobi/media/ag;->a:Lcom/inmobi/media/Tf;

    .line 64
    .line 65
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    move-object/from16 v1, v17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 78
    .line 79
    sget-object v6, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 80
    .line 81
    if-ne v2, v6, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, Lcom/inmobi/media/bg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    iget-object v6, v1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/bg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    iget-object v6, v1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/inmobi/media/bg;->c:Lcom/inmobi/media/kf;

    .line 104
    .line 105
    iput-object v1, v4, Lcom/inmobi/media/ag;->a:Lcom/inmobi/media/Tf;

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    iput-object v6, v4, Lcom/inmobi/media/ag;->b:Lf7/p;

    .line 110
    .line 111
    iput v8, v4, Lcom/inmobi/media/ag;->e:I

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v11, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v8, v1, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "user-agent"

    .line 128
    .line 129
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/inmobi/media/Le;

    .line 133
    .line 134
    iget-object v10, v1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v15, v1, Lcom/inmobi/media/Tf;->d:Z

    .line 137
    .line 138
    const/16 v16, 0x1c

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/w9;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 149
    .line 150
    invoke-virtual {v2, v9, v4}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lx6/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v5, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    check-cast v2, Lcom/inmobi/media/Pe;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/inmobi/media/bg;->a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/Pe;)Lcom/inmobi/media/Zf;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v1, v4, Lcom/inmobi/media/ag;->a:Lcom/inmobi/media/Tf;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    iput-object v8, v4, Lcom/inmobi/media/ag;->b:Lf7/p;

    .line 167
    .line 168
    iput v7, v4, Lcom/inmobi/media/ag;->e:I

    .line 169
    .line 170
    invoke-interface {v6, v2, v4}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v5, :cond_6

    .line 175
    .line 176
    :goto_2
    return-object v5

    .line 177
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/inmobi/media/bg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    return-object v3
.end method

.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 3

    .line 195
    sget-object p1, Lr6/w;->a:Lr6/w;

    iget-object v0, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 196
    sget-object v1, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 197
    sget-object v2, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 198
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    if-ne v0, v2, :cond_0

    .line 200
    iput-object v1, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 201
    invoke-virtual {p0}, Lcom/inmobi/media/bg;->b()Lr6/w;

    move-result-object v0

    sget-object v1, Lw6/a;->a:Lw6/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public abstract b()Lr6/w;
.end method
