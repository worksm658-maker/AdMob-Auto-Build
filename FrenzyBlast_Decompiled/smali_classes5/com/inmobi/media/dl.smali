.class public final Lcom/inmobi/media/dl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/dl;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/Xk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/dl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/dl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/dl;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/Xk;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/Xk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/dl;->c:Lcom/inmobi/media/Xk;

    .line 14
    .line 15
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

.method public static final a(Lx6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/Yk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/Yk;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Yk;->b:I

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
    iput v1, v0, Lcom/inmobi/media/Yk;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Yk;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/Yk;-><init>(Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Yk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Yk;->b:I

    .line 28
    .line 29
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lw6/a;->a:Lw6/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    sget-object p0, Lcom/inmobi/media/bk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 89
    .line 90
    :cond_4
    sput-object v6, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    .line 91
    .line 92
    sput-object v6, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    .line 93
    .line 94
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 95
    .line 96
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/inmobi/media/zc;

    .line 101
    .line 102
    sget-object v1, Lcom/inmobi/media/bk;->h:Lf7/l;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/inmobi/media/zc;->a(Lf7/l;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 108
    .line 109
    iput v5, v0, Lcom/inmobi/media/Yk;->b:I

    .line 110
    .line 111
    sget-object p0, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 112
    .line 113
    new-instance v1, Lcom/inmobi/media/cj;

    .line 114
    .line 115
    invoke-direct {v1, v6}, Lcom/inmobi/media/cj;-><init>(Lv6/c;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v7, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object p0, v2

    .line 126
    :goto_1
    if-ne p0, v7, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    sget-object p0, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 135
    .line 136
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/inmobi/media/zc;

    .line 141
    .line 142
    sget-object v1, Lcom/inmobi/media/Mh;->f:Lf7/l;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/inmobi/media/zc;->a(Lf7/l;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    .line 148
    .line 149
    sget-object p0, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 150
    .line 151
    iput v3, v0, Lcom/inmobi/media/Yk;->b:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Wf;->b(Lx6/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v7, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v7

    .line 160
    :cond_7
    :goto_4
    sget-object p0, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/w5;

    .line 161
    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    iget-object p0, p0, Lcom/inmobi/media/w5;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/inmobi/media/v5;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/inmobi/media/v5;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    sget-object p0, Lcom/inmobi/media/R9;->d:Lcom/inmobi/media/Na;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v1, v0, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 208
    .line 209
    :cond_9
    iput-object v6, p0, Lcom/inmobi/media/Na;->b:Lcom/inmobi/media/n6;

    .line 210
    .line 211
    sget-object v0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 212
    .line 213
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/inmobi/media/zc;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/inmobi/media/Na;->d:Lf7/l;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lcom/inmobi/media/zc;->a(Lf7/l;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/inmobi/media/Qj;->a()V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lcom/inmobi/media/Bc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    const-string p0, "dl"

    .line 237
    .line 238
    const-string v0, "SDK encountered unexpected error while stopping internal components"

    .line 239
    .line 240
    invoke-static {v5, p0, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/dl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {p0}, Lcom/inmobi/media/V6;->a(Landroid/content/Context;)V

    .line 246
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 247
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ga;->a(Lcom/inmobi/media/Ga;Ljava/lang/String;Z)V

    .line 248
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Oi;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 249
    const-string v0, "dl"

    const-string v1, "Error in cleaning cache directory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 251
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "dl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    :try_start_0
    const-class v3, Lokhttp3/OkHttpClient;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 254
    const-string v4, "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v1

    .line 255
    :goto_0
    :try_start_1
    const-class v4, Lokio/BufferedSource;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 257
    const-string v5, "Missing required dependency: com.squareup.okio:okio (BufferedSource)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    :goto_1
    :try_start_2
    const-class v4, Lr7/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 260
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    :goto_2
    :try_start_3
    const-class v4, Lr7/n0;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 263
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    :goto_3
    :try_start_4
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 266
    const-string v5, "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    :goto_4
    :try_start_5
    const-class v4, Landroidx/core/content/ContextCompat;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 269
    const-string v5, "Missing required dependency: androidx.core:core-ktx (ContextCompat)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    :goto_5
    :try_start_6
    const-class v4, Ly6/a;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 272
    const-string v5, "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    :goto_6
    :try_start_7
    const-class v4, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 275
    const-string v5, "Missing required dependency: androidx.browser:browser (CustomTabsClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    :goto_7
    :try_start_8
    const-class v4, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 278
    const-string v5, "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-lez v3, :cond_0

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total no missing dependencies = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez v3, :cond_1

    goto :goto_9

    :cond_1
    move v1, v2

    :goto_9
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v1

    .line 195
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const-string v2, "sdk_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-static {p0, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    .line 197
    iget-object p0, p0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 198
    const-string v0, "11.1.1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lx6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Zk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Zk;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Zk;->c:I

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
    iput v1, v0, Lcom/inmobi/media/Zk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Zk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Zk;-><init>(Lcom/inmobi/media/dl;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Zk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Zk;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lw6/a;->a:Lw6/a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_6

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
    return-object v2

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Ek;->a()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 74
    .line 75
    invoke-static {}, Lcom/inmobi/media/y3;->f()V

    .line 76
    .line 77
    .line 78
    iput v6, v0, Lcom/inmobi/media/Zk;->c:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/inmobi/media/bk;->b(Lx6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_1
    sget-object p1, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 88
    .line 89
    iput v5, v0, Lcom/inmobi/media/Zk;->c:I

    .line 90
    .line 91
    sget-object p1, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 92
    .line 93
    new-instance v1, Lcom/inmobi/media/bj;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/inmobi/media/bj;-><init>(Lv6/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v7, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object p1, v3

    .line 106
    :goto_2
    if-ne p1, v7, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/oo;

    .line 110
    .line 111
    sget-object p1, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/inmobi/media/Mh;->b()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 120
    .line 121
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/inmobi/media/zc;

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    new-array v1, v1, [I

    .line 129
    .line 130
    fill-array-data v1, :array_0

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/inmobi/media/Mh;->f:Lf7/l;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/zc;->a([ILf7/l;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 139
    .line 140
    const-string p1, "telemetry"

    .line 141
    .line 142
    sget-object v1, Lcom/inmobi/media/Mh;->d:Lcom/inmobi/media/Lh;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lcom/inmobi/media/a4;->a(Ljava/lang/String;Lcom/inmobi/media/u4;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/inmobi/media/Wf;->a:Lcom/inmobi/media/Wf;

    .line 148
    .line 149
    iput v4, v0, Lcom/inmobi/media/Zk;->c:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Wf;->a(Lx6/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v7, :cond_8

    .line 156
    .line 157
    :goto_4
    return-object v7

    .line 158
    :cond_8
    :goto_5
    invoke-static {}, Lcom/inmobi/media/R9;->c()V

    .line 159
    .line 160
    .line 161
    const-string p1, "SessionStarted"

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 169
    .line 170
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/inmobi/media/Qj;->b()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/inmobi/media/Bc;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const-string p1, "dl"

    .line 186
    .line 187
    const-string v0, "SDK encountered unexpected error while starting internal components"

    .line 188
    .line 189
    invoke-static {v5, p1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    return-object v3

    .line 193
    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
