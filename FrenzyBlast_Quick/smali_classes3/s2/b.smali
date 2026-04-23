.class public final Ls2/b;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "IgnitePropertyCallback"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : unable to retrieve property: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls2/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lw2/a;

    .line 28
    .line 29
    iget-object v3, v3, Lw2/a;->a:Lt2/e;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v4, "OneDTAuthenticator"

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "%s : on one dt error"

    .line 40
    .line 41
    invoke-static {v5, v4}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lt2/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lt2/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v3, "IgniteManager"

    .line 55
    .line 56
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "%s : on one dt error : %s"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "IgnitePropertyCallback"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : property retrieved"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls2/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lw2/a;

    .line 28
    .line 29
    iget-object v3, v3, Lw2/a;->a:Lt2/e;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "IgniteManager"

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "OneDTAuthenticator"

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "%s : on one dt error"

    .line 48
    .line 49
    invoke-static {v6, v4}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lt2/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lt2/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v3, "One DT is empty"

    .line 63
    .line 64
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "%s : on one dt error : %s"

    .line 69
    .line 70
    invoke-static {v4, v3}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v3, Lv2/b;->b:Lv2/b;

    .line 74
    .line 75
    const-string v3, "received empty one dt from the service"

    .line 76
    .line 77
    const-string v4, "error_code"

    .line 78
    .line 79
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lv2/c;->c:Lv2/c;

    .line 84
    .line 85
    invoke-static {v4, v3}, Lv2/a;->b(Lv2/c;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v4, v3, Lt2/e;->e:Landroidx/dynamicanimation/animation/e;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Lv2/c;->b:Lv2/c;

    .line 95
    .line 96
    const-string v7, "odt"

    .line 97
    .line 98
    :try_start_0
    iget-object v8, v4, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Landroidx/recyclerview/widget/x0;

    .line 101
    .line 102
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/x0;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v4

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v4

    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception v4

    .line 147
    goto :goto_2

    .line 148
    :catch_3
    move-exception v4

    .line 149
    goto :goto_2

    .line 150
    :catch_4
    move-exception v4

    .line 151
    goto :goto_2

    .line 152
    :catch_5
    move-exception v4

    .line 153
    goto :goto_2

    .line 154
    :goto_1
    sget-object v7, Lv2/b;->d:Lv2/b;

    .line 155
    .line 156
    invoke-static {v4, v7}, Lq3/g;->c(Ljava/lang/Throwable;Lv2/b;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v6, v4}, Lv2/a;->b(Lv2/c;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    sget-object v7, Lv2/b;->d:Lv2/b;

    .line 165
    .line 166
    invoke-static {v4, v7}, Lq3/g;->c(Ljava/lang/Throwable;Lv2/b;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v6, v4}, Lv2/a;->b(Lv2/c;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v4, v3, Lt2/e;->f:Lcom/google/common/base/s0;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/common/base/s0;->f(Ljava/lang/String;)Lr2/b;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v3, Lt2/e;->g:Lr2/b;

    .line 183
    .line 184
    iget-object v3, v3, Lt2/e;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 185
    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "%s : setting one dt entity"

    .line 193
    .line 194
    invoke-static {v6, v5}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v3, Lr2/a;->b:Lr2/b;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    return-void
.end method
