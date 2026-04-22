.class public final Lcom/inmobi/media/Rk;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Lz7/a;


# instance fields
.field public final a:Lcom/inmobi/media/Pe;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Rk;->c:Lz7/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Pe;Ljava/util/LinkedHashSet;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Rk;->a:Lcom/inmobi/media/Pe;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Rk;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/inmobi/media/Pk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Pk;

    iget v1, v0, Lcom/inmobi/media/Pk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Pk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Pk;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Pk;-><init>(Lcom/inmobi/media/Rk;Lx6/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Pk;->d:Ljava/lang/Object;

    .line 208
    iget v1, v0, Lcom/inmobi/media/Pk;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr6/w;->a:Lr6/w;

    const/4 v5, 0x0

    sget-object v6, Lw6/a;->a:Lw6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Pk;->c:Lz7/a;

    iget-object p2, v0, Lcom/inmobi/media/Pk;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Pk;->a:I

    iget-object p2, v0, Lcom/inmobi/media/Pk;->c:Lz7/a;

    iget-object v1, v0, Lcom/inmobi/media/Pk;->b:Ljava/lang/String;

    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 209
    sget-object p3, Lcom/inmobi/media/Rk;->c:Lz7/a;

    .line 210
    iput-object p2, v0, Lcom/inmobi/media/Pk;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/Pk;->c:Lz7/a;

    iput p1, v0, Lcom/inmobi/media/Pk;->a:I

    iput v3, v0, Lcom/inmobi/media/Pk;->f:I

    check-cast p3, Lz7/c;

    invoke-virtual {p3, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p2

    move-object p2, p3

    .line 211
    :goto_1
    :try_start_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 212
    const-string v3, "errorCode"

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string p1, "UnifiedIdNetworkResponseFailure"

    .line 214
    sget-object v3, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 215
    sget-object v3, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 216
    invoke-static {p1, p3, v3}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 217
    iget-object p1, p0, Lcom/inmobi/media/Rk;->a:Lcom/inmobi/media/Pe;

    .line 218
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->c()I

    move-result p1

    .line 219
    sget-object p3, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    const/16 p3, 0xc0

    if-eq p1, p3, :cond_8

    if-nez p1, :cond_5

    goto :goto_5

    .line 220
    :cond_5
    sget-object p1, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    iput-object v1, v0, Lcom/inmobi/media/Pk;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Pk;->c:Lz7/a;

    iput v2, v0, Lcom/inmobi/media/Pk;->f:I

    .line 221
    sget-object p1, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    new-instance p3, Lcom/inmobi/media/Jk;

    invoke-direct {p3, v5}, Lcom/inmobi/media/Jk;-><init>(Lv6/c;)V

    invoke-static {p1, p3, v0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p1, p2

    move-object p2, v1

    .line 222
    :goto_4
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Rk;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    check-cast p1, Lz7/c;

    invoke-virtual {p1, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    return-object v4

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 224
    :cond_8
    :goto_5
    check-cast p2, Lz7/c;

    invoke-virtual {p2, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    return-object v4

    :goto_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 225
    :goto_7
    check-cast p1, Lz7/c;

    invoke-virtual {p1, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lorg/json/JSONObject;Lx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Qk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Qk;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Qk;->e:I

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
    iput v1, v0, Lcom/inmobi/media/Qk;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Qk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qk;-><init>(Lcom/inmobi/media/Rk;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Qk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Qk;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/inmobi/media/Qk;->b:Lz7/a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/inmobi/media/Qk;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Qk;->b:Lz7/a;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/inmobi/media/Qk;->a:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/inmobi/media/Rk;->c:Lz7/a;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/inmobi/media/Qk;->a:Lorg/json/JSONObject;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/inmobi/media/Qk;->b:Lz7/a;

    .line 75
    .line 76
    iput v3, v0, Lcom/inmobi/media/Qk;->e:I

    .line 77
    .line 78
    check-cast p2, Lz7/c;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v1, p1

    .line 88
    move-object p1, p2

    .line 89
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/Rk;->a:Lcom/inmobi/media/Pe;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->c()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sget-object v3, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 96
    .line 97
    const/16 v3, 0xc0

    .line 98
    .line 99
    if-eq p2, v3, :cond_a

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    sget-object p2, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/inmobi/media/Qk;->a:Lorg/json/JSONObject;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/inmobi/media/Qk;->b:Lz7/a;

    .line 109
    .line 110
    iput v2, v0, Lcom/inmobi/media/Qk;->e:I

    .line 111
    .line 112
    sget-object p2, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 113
    .line 114
    new-instance v2, Lcom/inmobi/media/Jk;

    .line 115
    .line 116
    invoke-direct {v2, v5}, Lcom/inmobi/media/Jk;-><init>(Lv6/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v2, v0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v6, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object p2, v4

    .line 127
    :goto_2
    if-ne p2, v6, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v6

    .line 130
    :cond_7
    move-object v0, v1

    .line 131
    :goto_4
    invoke-static {}, Lcom/inmobi/media/H9;->b()Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/inmobi/media/Tk;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lcom/inmobi/media/H9;->b(Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/inmobi/media/H9;->b()Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lcom/inmobi/media/Tk;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, p0, Lcom/inmobi/media/Rk;->b:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 167
    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    new-instance v2, Ljava/lang/Error;

    .line 171
    .line 172
    const-string v3, "No local data present"

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v5, v2}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-static {v1, p2, v5}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iget-object p2, p0, Lcom/inmobi/media/Rk;->b:Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    check-cast p1, Lz7/c;

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_a
    :goto_6
    check-cast p1, Lz7/c;

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :goto_7
    check-cast p1, Lz7/c;

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 226
    const-string p1, "ufids"

    invoke-static {}, Lcom/inmobi/media/H9;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/inmobi/media/Tk;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/inmobi/media/Rk;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 232
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Rk;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 234
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Rk;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 237
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    iget-object p1, p0, Lcom/inmobi/media/Rk;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/Rk;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
.end method
