.class public final Lcom/inmobi/media/rc;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/sc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sc;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/rc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/sc;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/rc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/sc;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/rc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/rc;->a:I

    .line 4
    .line 5
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 6
    .line 7
    const-string v3, "last_ts"

    .line 8
    .line 9
    const-string v4, "mraid_js_store"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x3e8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 36
    .line 37
    new-instance v8, Lcom/inmobi/media/Le;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/inmobi/media/sc;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v13, Lcom/inmobi/media/Ei;

    .line 42
    .line 43
    iget v10, v1, Lcom/inmobi/media/sc;->b:I

    .line 44
    .line 45
    iget v11, v1, Lcom/inmobi/media/sc;->c:I

    .line 46
    .line 47
    sget-object v12, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 48
    .line 49
    mul-int/2addr v11, v7

    .line 50
    int-to-long v11, v11

    .line 51
    invoke-direct {v13, v10, v11, v12, v6}, Lcom/inmobi/media/Ei;-><init>(IJI)V

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v15, 0x2e

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v1, Lcom/inmobi/media/sc;->g:Lcom/inmobi/media/Le;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/inmobi/media/sc;->g:Lcom/inmobi/media/Le;

    .line 68
    .line 69
    sget-object v9, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    sget-object v10, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v9, v4}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    iget-object v9, v9, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v9, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    int-to-long v13, v7

    .line 92
    div-long/2addr v11, v13

    .line 93
    sub-long/2addr v11, v9

    .line 94
    iget-wide v9, v1, Lcom/inmobi/media/sc;->d:J

    .line 95
    .line 96
    cmp-long v1, v11, v9

    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v1, Lcom/inmobi/media/Je;->c:Lr6/f;

    .line 104
    .line 105
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/inmobi/media/w9;

    .line 110
    .line 111
    iput v5, v0, Lcom/inmobi/media/rc;->a:I

    .line 112
    .line 113
    iget-object v1, v1, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lx6/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 120
    .line 121
    if-ne v1, v5, :cond_3

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_3
    :goto_0
    check-cast v1, Lcom/inmobi/media/Pe;

    .line 125
    .line 126
    sget-object v5, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/sc;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/inmobi/media/sc;->e:Lcom/inmobi/media/o9;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v1, v1, Lcom/inmobi/media/sc;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v3, Lcom/inmobi/media/p9;

    .line 146
    .line 147
    const-string v4, "Getting MRAID Js from server failed."

    .line 148
    .line 149
    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    if-eqz v5, :cond_5

    .line 154
    .line 155
    sget-object v8, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-static {v5, v4}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v5, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v5, "mraid_js_string"

    .line 180
    .line 181
    invoke-virtual {v4, v5, v1, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    int-to-long v10, v7

    .line 189
    div-long/2addr v8, v10

    .line 190
    invoke-virtual {v4, v3, v8, v9, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    return-object v2
.end method
