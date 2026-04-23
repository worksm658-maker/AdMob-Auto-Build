.class public abstract Lcom/inmobi/media/p6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/i;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr6/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/p6;->a:Lr6/f;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lr7/b0;
    .locals 3

    .line 227
    new-instance v0, Lcom/inmobi/media/D9;

    const-string v1, "p6"

    const/4 v2, 0x0

    .line 228
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 229
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v1, Lr7/z0;

    invoke-direct {v1, v0}, Lr7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 231
    invoke-static {v1}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/g6;Ljava/lang/String;IIJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;Z)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/Oi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object/from16 v11, p7

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object v0, v5, Lcom/inmobi/media/g6;->b:Ljava/lang/String;

    .line 30
    .line 31
    sub-int v2, v7, v4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lr6/h;

    .line 37
    .line 38
    const-string v6, "payload"

    .line 39
    .line 40
    invoke-direct {v3, v6, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3}, [Lr6/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ls6/z;->C([Lr6/h;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/inmobi/media/Y6;->b()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v6, "consentObject"

    .line 65
    .line 66
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    if-lez v2, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v6, "X-im-retry-count"

    .line 76
    .line 77
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object/from16 v17, v14

    .line 88
    .line 89
    :goto_0
    new-instance v3, Lcom/inmobi/media/a7;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/a7;-><init>(Ljava/util/HashMap;I)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lcom/inmobi/media/Ne;

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x34

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object/from16 v16, p1

    .line 103
    .line 104
    move-object/from16 v19, v3

    .line 105
    .line 106
    invoke-direct/range {v15 .. v21}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 107
    .line 108
    .line 109
    if-eqz p8, :cond_4

    .line 110
    .line 111
    if-eq v4, v7, :cond_5

    .line 112
    .line 113
    int-to-double v0, v2

    .line 114
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-long v0, v0

    .line 121
    mul-long v0, v0, p4

    .line 122
    .line 123
    :goto_1
    move-wide v1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eq v4, v7, :cond_5

    .line 126
    .line 127
    move-wide/from16 v1, p4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    sget-object v0, Lcom/inmobi/media/p6;->a:Lr6/f;

    .line 134
    .line 135
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lr7/b0;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    new-instance v0, Lcom/inmobi/media/o6;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v6, v15

    .line 146
    move-object v15, v3

    .line 147
    move-object v3, v6

    .line 148
    move-object/from16 v6, p1

    .line 149
    .line 150
    move-wide/from16 v8, p4

    .line 151
    .line 152
    move-object/from16 v10, p6

    .line 153
    .line 154
    move-object/from16 v11, p7

    .line 155
    .line 156
    move/from16 v12, p8

    .line 157
    .line 158
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/o6;-><init>(JLcom/inmobi/media/Ne;ILcom/inmobi/media/g6;Ljava/lang/String;IJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;ZLv6/c;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-static {v15, v14, v0, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v11, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/inmobi/media/j6;

    .line 178
    .line 179
    invoke-direct {v0, v5, v1, v11, v14}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/g6;ZLcom/inmobi/media/n6;Lv6/c;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lr7/d0;->z(Lf7/p;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v11, v2, v3}, Lcom/inmobi/media/n6;->a(J)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v11, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/bk;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v5, Lcom/inmobi/media/g6;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v2, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    sput-object v14, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 220
    .line 221
    :cond_7
    iget-object v0, v11, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
