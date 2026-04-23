.class public final Lcom/inmobi/media/jb;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/kb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/kb;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

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

.method public static final a(Lcom/inmobi/media/kb;Lcom/inmobi/media/W;)Lr6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/kb;->m:Lcom/inmobi/media/X;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/jb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/kb;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/jb;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/kb;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/jb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/jb;->a:I

    .line 2
    .line 3
    const-string v1, "AUM-LoadResponseState"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 29
    .line 30
    new-instance v3, La8/f;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/inmobi/media/jb;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/R0;->a(Lf7/l;Lx6/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_1
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "native"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Mg;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 66
    .line 67
    invoke-static {v0, v3, p1, v2}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v2, "AdResponse Parse Success"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_2
    .catch Lcom/inmobi/media/Y; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "AdResponse Parse Failure "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/kb;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 117
    .line 118
    instance-of v2, v1, Lcom/inmobi/media/Ui;

    .line 119
    .line 120
    const-string v3, "errorCode"

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 125
    .line 126
    iget-object v2, v1, Lcom/inmobi/media/m0;->a:Lr7/b0;

    .line 127
    .line 128
    new-instance v4, Lcom/inmobi/media/l0;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v4, v1, v5}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lv6/c;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-static {v2, v5, v4, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lr6/h;

    .line 146
    .line 147
    invoke-direct {v2, v3, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v2}, [Lr6/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/kb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    instance-of v2, v1, Lcom/inmobi/media/L6;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    check-cast v1, Lcom/inmobi/media/L6;

    .line 167
    .line 168
    iget-short v1, v1, Lcom/inmobi/media/L6;->a:S

    .line 169
    .line 170
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lr6/h;

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v2}, [Lr6/h;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/kb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    instance-of v2, v1, Lcom/inmobi/media/M6;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    check-cast v1, Lcom/inmobi/media/M6;

    .line 198
    .line 199
    iget v1, v1, Lcom/inmobi/media/M6;->a:I

    .line 200
    .line 201
    int-to-short v1, v1

    .line 202
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lr6/h;

    .line 209
    .line 210
    invoke-direct {v2, v3, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v2}, [Lr6/h;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/kb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    instance-of v2, v1, Lcom/inmobi/media/Si;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    check-cast v1, Lcom/inmobi/media/Si;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/inmobi/media/Si;->a:Ljava/util/Map;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 234
    .line 235
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/kb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0
.end method
