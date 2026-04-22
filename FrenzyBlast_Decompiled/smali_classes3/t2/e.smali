.class public final Lt2/e;
.super Lt2/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public c:Landroidx/recyclerview/widget/x0;

.field public d:Lcom/fyber/inneractive/sdk/ignite/l;

.field public final e:Landroidx/dynamicanimation/animation/e;

.field public final f:Lcom/google/common/base/s0;

.field public g:Lr2/b;

.field public h:Lw2/a;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt2/a;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lt2/c;-><init>(Lt2/a;Lx2/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lt2/e;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lt2/e;->j:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt2/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p5, p0, Lt2/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 17
    .line 18
    iput-boolean p2, p0, Lt2/e;->i:Z

    .line 19
    .line 20
    new-instance p2, Lcom/google/common/base/s0;

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p2, p5}, Lcom/google/common/base/s0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lt2/e;->f:Lcom/google/common/base/s0;

    .line 27
    .line 28
    new-instance p2, Landroidx/dynamicanimation/animation/e;

    .line 29
    .line 30
    invoke-interface {p1}, Lt2/a;->g()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-direct {p2, p5}, Landroidx/dynamicanimation/animation/e;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lt2/e;->e:Landroidx/dynamicanimation/animation/e;

    .line 38
    .line 39
    iput-boolean p3, p0, Lt2/e;->j:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance p2, Landroidx/recyclerview/widget/x0;

    .line 44
    .line 45
    invoke-interface {p1}, Lt2/a;->g()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/x0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p2, Landroidx/recyclerview/widget/x0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Lb3/a;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean p4, p1, Lb3/a;->b:Z

    .line 65
    .line 66
    iput-object p2, p1, Lb3/a;->a:Landroidx/recyclerview/widget/x0;

    .line 67
    .line 68
    iput-object p1, p2, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p2, Landroidx/recyclerview/widget/x0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Landroidx/recyclerview/widget/x0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, Lt2/e;->c:Landroidx/recyclerview/widget/x0;

    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    sget-object v0, Lv2/c;->b:Lv2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/e;->g:Lr2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    sget-object v3, Lz2/a;->b:Lz2/a;

    .line 8
    .line 9
    const-string v4, "OneDTAuthenticator"

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v5, v3, Lz2/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const-string v6, "%s : initializing new Ignite authentication session"

    .line 22
    .line 23
    invoke-virtual {v5, v6, v1}, Lcom/fyber/inneractive/sdk/ignite/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lt2/e;->e:Landroidx/dynamicanimation/animation/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Landroidx/recyclerview/widget/x0;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/x0;->c()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v6

    .line 40
    sget-object v7, Lv2/b;->b:Lv2/b;

    .line 41
    .line 42
    invoke-static {v6, v7}, Lq3/g;->c(Ljava/lang/Throwable;Lv2/b;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v0, v6}, Lv2/a;->b(Lv2/c;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v6

    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception v6

    .line 53
    goto :goto_0

    .line 54
    :catch_3
    move-exception v6

    .line 55
    goto :goto_0

    .line 56
    :catch_4
    move-exception v6

    .line 57
    goto :goto_0

    .line 58
    :catch_5
    move-exception v6

    .line 59
    goto :goto_0

    .line 60
    :catch_6
    move-exception v6

    .line 61
    goto :goto_0

    .line 62
    :catch_7
    move-exception v6

    .line 63
    goto :goto_0

    .line 64
    :catch_8
    move-exception v6

    .line 65
    goto :goto_0

    .line 66
    :catch_9
    move-exception v6

    .line 67
    :goto_0
    sget-object v7, Lv2/b;->b:Lv2/b;

    .line 68
    .line 69
    invoke-static {v6, v7}, Lq3/g;->c(Ljava/lang/Throwable;Lv2/b;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v0, v6}, Lv2/a;->b(Lv2/c;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, v1, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v7, "odt"

    .line 82
    .line 83
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x1

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/x0;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 116
    goto :goto_5

    .line 117
    :catch_a
    move-exception v1

    .line 118
    goto :goto_2

    .line 119
    :catch_b
    move-exception v1

    .line 120
    goto :goto_3

    .line 121
    :catch_c
    move-exception v1

    .line 122
    goto :goto_3

    .line 123
    :catch_d
    move-exception v1

    .line 124
    goto :goto_3

    .line 125
    :catch_e
    move-exception v1

    .line 126
    goto :goto_3

    .line 127
    :catch_f
    move-exception v1

    .line 128
    goto :goto_3

    .line 129
    :catch_10
    move-exception v1

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    sget-object v5, Lv2/b;->c:Lv2/b;

    .line 132
    .line 133
    invoke-static {v1, v5}, Lq3/g;->c(Ljava/lang/Throwable;Lv2/b;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lv2/a;->b(Lv2/c;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    sget-object v5, Lv2/b;->c:Lv2/b;

    .line 142
    .line 143
    invoke-static {v1, v5}, Lq3/g;->c(Ljava/lang/Throwable;Lv2/b;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lv2/a;->b(Lv2/c;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_4
    const-string v0, ""

    .line 151
    .line 152
    :goto_5
    iget-object v1, p0, Lt2/e;->f:Lcom/google/common/base/s0;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/common/base/s0;->f(Ljava/lang/String;)Lr2/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lt2/e;->g:Lr2/b;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const-wide/16 v8, 0x3e8

    .line 168
    .line 169
    div-long/2addr v5, v8

    .line 170
    iget-wide v0, v0, Lr2/b;->b:J

    .line 171
    .line 172
    cmp-long v0, v0, v5

    .line 173
    .line 174
    if-lez v0, :cond_2

    .line 175
    .line 176
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "%s : One DT resolved from cache"

    .line 181
    .line 182
    invoke-static {v1, v0}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lt2/e;->g:Lr2/b;

    .line 186
    .line 187
    iget-object v1, p0, Lt2/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    const-string v5, "IgniteManager"

    .line 192
    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "%s : setting one dt entity"

    .line 198
    .line 199
    invoke-static {v6, v5}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Lr2/a;->b:Lr2/b;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_6
    iget-boolean v0, p0, Lt2/e;->j:Z

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v1, p0, Lt2/e;->c:Landroidx/recyclerview/widget/x0;

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "Unable to authenticate: authenticator destroyed"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lt2/c;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    iget-boolean v1, p0, Lt2/e;->i:Z

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_5
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, p0, Lt2/e;->c:Landroidx/recyclerview/widget/x0;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->c()V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_6
    :goto_7
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v3, Lz2/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/ignite/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v0, p0, Lt2/c;->a:Lt2/a;

    .line 264
    .line 265
    invoke-interface {v0}, Lt2/a;->b()V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_8
    return-void
.end method

.method public final c(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lt2/c;->b:Lx2/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lx2/a;->onOdtUnsupported()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lt2/e;->c:Landroidx/recyclerview/widget/x0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lt2/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lt2/e;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lt2/e;->c:Landroidx/recyclerview/widget/x0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lt2/e;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lt2/c;->c(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lt2/c;->c(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lt2/c;->a:Lt2/a;

    invoke-interface {p1}, Lt2/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lt2/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {p1}, Lt2/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {p0}, Lt2/e;->l()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/a;

    .line 2
    .line 3
    instance-of v1, v0, Lt2/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lt2/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt2/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 3
    .line 4
    iget-object v1, p0, Lt2/e;->c:Landroidx/recyclerview/widget/x0;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lb3/a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v2, Lb3/a;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/recyclerview/widget/x0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lb3/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v2, Lb3/a;->b:Z

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lb3/a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-object v0, v2, Lb3/a;->a:Landroidx/recyclerview/widget/x0;

    .line 39
    .line 40
    iput-object v0, v1, Landroidx/recyclerview/widget/x0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iput-object v0, v1, Landroidx/recyclerview/widget/x0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v1, Landroidx/recyclerview/widget/x0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, v1, Landroidx/recyclerview/widget/x0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lt2/e;->c:Landroidx/recyclerview/widget/x0;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lt2/e;->h:Lw2/a;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Lw2/a;->b:Ls2/b;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v2, Ls2/b;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lw2/a;->b:Ls2/b;

    .line 64
    .line 65
    :cond_3
    iput-object v0, v1, Lw2/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 66
    .line 67
    iput-object v0, v1, Lw2/a;->a:Lt2/e;

    .line 68
    .line 69
    iput-object v0, p0, Lt2/e;->h:Lw2/a;

    .line 70
    .line 71
    :cond_4
    iput-object v0, p0, Lt2/c;->b:Lx2/a;

    .line 72
    .line 73
    iget-object v0, p0, Lt2/c;->a:Lt2/a;

    .line 74
    .line 75
    invoke-interface {v0}, Lt2/a;->destroy()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/a;

    .line 2
    .line 3
    instance-of v1, v0, Lt2/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lt2/a;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "error_code"

    .line 8
    .line 9
    const-string v3, "OneDTAuthenticator"

    .line 10
    .line 11
    sget-object v4, Lv2/c;->g:Lv2/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "%s : service is unavailable"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lv2/b;->b:Lv2/b;

    .line 25
    .line 26
    const-string v0, "Ignite service unavailable"

    .line 27
    .line 28
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, Lv2/a;->b(Lv2/c;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v5, p0, Lt2/e;->h:Lw2/a;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance v5, Lw2/a;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v5, Lw2/a;->a:Lt2/e;

    .line 46
    .line 47
    new-instance v6, Ls2/b;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Ls2/b;-><init>(Lw2/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v5, Lw2/a;->b:Ls2/b;

    .line 53
    .line 54
    iput-object v1, v5, Lw2/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 55
    .line 56
    iput-object v5, p0, Lt2/e;->h:Lw2/a;

    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Lt2/a;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v0, Lv2/b;->b:Lv2/b;

    .line 69
    .line 70
    const-string v0, "Invalid session token"

    .line 71
    .line 72
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Lv2/a;->b(Lv2/c;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "%s : service session is unavailable"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v1, p0, Lt2/e;->h:Lw2/a;

    .line 90
    .line 91
    invoke-interface {v0}, Lt2/a;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "clientToken"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lw2/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 109
    .line 110
    const-string v3, "onedtid"

    .line 111
    .line 112
    new-instance v5, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lw2/a;->b:Ls2/b;

    .line 118
    .line 119
    invoke-interface {v0, v3, v2, v5, v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v4, v0}, Lv2/a;->a(Lv2/c;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "OneDTPropertyHandler"

    .line 132
    .line 133
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "%s : request failed : %s"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
