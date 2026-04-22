.class public final Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;
.implements Lcom/fyber/inneractive/sdk/flow/nativead/s;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/response/nativead/f;

.field public b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

.field public c:Lcom/fyber/inneractive/sdk/network/u0;

.field public d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

.field public e:Lcom/fyber/inneractive/sdk/response/nativead/j;

.field public f:Lcom/fyber/inneractive/sdk/config/global/r;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/f;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->UNINITIALIZED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V
    .locals 6

    .line 1
    const-string p3, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 23
    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/u;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 41
    .line 42
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->g:J

    .line 49
    .line 50
    sub-long/2addr v1, v3

    .line 51
    const-string v3, "%sMain image load took: "

    .line 52
    .line 53
    const-string v4, " msec"

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/a;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "url"

    .line 76
    .line 77
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string v4, "mime"

    .line 95
    .line 96
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/u;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v4, "load_time"

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :try_start_2
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_2
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_3
    sget-object p2, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 147
    .line 148
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 160
    .line 161
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_IMAGE_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p3, "Failed to download main media image: "

    .line 173
    .line 174
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_4
    sget-object p3, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->h:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const-string v0, "%s : %s"

    .line 195
    .line 196
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 200
    .line 201
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 202
    .line 203
    invoke-direct {p3, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 211
    .line 212
    invoke-virtual {p1, p3, p2}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_5
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->g:J

    .line 28
    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 32
    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u0;

    .line 34
    .line 35
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/t;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/t;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/s;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/d;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/u0;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/d;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->c:Lcom/fyber/inneractive/sdk/network/u0;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;

    .line 71
    .line 72
    const-string v1, "Main media image is not loadable"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 80
    .line 81
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_IMAGE_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->h:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "%s : %s"

    .line 94
    .line 95
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 99
    .line 100
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->c:Lcom/fyber/inneractive/sdk/network/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/u0;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->c:Lcom/fyber/inneractive/sdk/network/u0;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    .line 18
    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->DESTROYED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    .line 22
    .line 23
    return-void
.end method
