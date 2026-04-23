.class public final Lcom/fyber/inneractive/sdk/click/g;
.super Lcom/fyber/inneractive/sdk/click/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/v0;

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/click/f;

.field public final d:Lcom/fyber/inneractive/sdk/util/g1;

.field public final e:Lcom/fyber/inneractive/sdk/util/g;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/f;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/click/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/g;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/g;->d:Lcom/fyber/inneractive/sdk/util/g1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/g;->e:Lcom/fyber/inneractive/sdk/util/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/g;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    const-string v1, "IgniteGooglePlay"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/click/g;->b:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d0;

    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v6, "Store controller is already open"

    .line 22
    .line 23
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 41
    .line 42
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "invalid_task_id"

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->z:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 62
    .line 63
    :goto_0
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 64
    .line 65
    :cond_2
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->B:Z

    .line 66
    .line 67
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->A:Z

    .line 68
    .line 69
    const-string v6, "onInstallationSuccess();"

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->z:Z

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    :cond_4
    move-object v3, v5

    .line 101
    :goto_1
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/g;

    .line 114
    .line 115
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/web/v0;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 118
    .line 119
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 120
    .line 121
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    .line 122
    .line 123
    invoke-direct {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;Lcom/fyber/inneractive/sdk/flow/w;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v6}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "onShowInstallStarted();"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    :try_start_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d0;

    .line 140
    .line 141
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->OPENED_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/util/g0;

    .line 142
    .line 143
    invoke-direct {v0, p1, v5}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception p1

    .line 148
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d0;

    .line 149
    .line 150
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    .line 151
    .line 152
    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/d0;->b:Ljava/lang/Throwable;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    new-instance p1, Lcom/fyber/inneractive/sdk/network/h1;

    .line 160
    .line 161
    new-instance v0, Lcom/fyber/inneractive/sdk/click/e;

    .line 162
    .line 163
    invoke-direct {v0, p0, p3, p2}, Lcom/fyber/inneractive/sdk/click/e;-><init>(Lcom/fyber/inneractive/sdk/click/g;Ljava/util/List;Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-direct {p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/h1;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 174
    .line 175
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    .line 187
    .line 188
    invoke-direct {p3, p2, p1, v1, v5}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return-object p3

    .line 192
    :cond_7
    if-eqz p3, :cond_8

    .line 193
    .line 194
    new-instance v0, Lcom/fyber/inneractive/sdk/click/j;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/g;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/v0;->k:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v3, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, v2, v4, v3, p1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    const-string p1, "mInternalStoreWebpageController.show has failed"

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2, v1, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_9
    const-string p1, "mInternalStoreWebpageController is null"

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2, v1, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/g;->f:Z

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/click/f;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 2

    .line 234
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz p2, :cond_0

    .line 235
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/click/r;->m:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 236
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/click/r;->l:Z

    .line 237
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/click/g;->b:Z

    .line 238
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/click/r;->k:Lcom/fyber/inneractive/sdk/web/v0;

    .line 239
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/g;->a:Lcom/fyber/inneractive/sdk/web/v0;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

    .line 240
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 241
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/g;->a:Lcom/fyber/inneractive/sdk/web/v0;

    if-eqz p1, :cond_1

    .line 243
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/web/v0;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
