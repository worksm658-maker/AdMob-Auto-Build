.class public final Lb4/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lk3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lb4/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "errorCode"

    .line 9
    .line 10
    iput-object v0, p0, Lb4/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "errorMsg"

    .line 13
    .line 14
    iput-object v0, p0, Lb4/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lk3/a;->a:Lk3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk3/a;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/drake/net/exception/ConvertException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-gt v0, p1, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-ge p1, v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class v2, Lq3/i;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lq3/i;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lq3/i;->a:Lm7/o;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v0

    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lb4/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v2, p0, Lb4/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string p2, "data"

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lf8/c;->d:Lf8/b;

    .line 95
    .line 96
    iget-object v2, v2, Lf8/c;->b:Lh8/d;

    .line 97
    .line 98
    invoke-static {v2, v0}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, La8/b;

    .line 103
    .line 104
    invoke-virtual {v1, v2, p2}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v2, p0, Lb4/c;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f120195

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v3, Lcom/drake/net/exception/ResponseException;

    .line 127
    .line 128
    const/4 v8, 0x4

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v4, p2

    .line 132
    invoke-direct/range {v3 .. v9}, Lcom/drake/net/exception/ResponseException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 133
    .line 134
    .line 135
    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :catch_1
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v1, Lf8/c;->d:Lf8/b;

    .line 141
    .line 142
    iget-object v1, v1, Lf8/c;->b:Lh8/d;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, La8/b;

    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    return-object p1

    .line 155
    :cond_4
    move-object v1, p2

    .line 156
    new-instance v0, Lcom/drake/net/exception/ConvertException;

    .line 157
    .line 158
    const/16 v5, 0xc

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-string v2, "Request does not contain KType"

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    :goto_3
    return-object v0

    .line 170
    :cond_6
    move-object v1, p2

    .line 171
    const/16 p2, 0x190

    .line 172
    .line 173
    const/16 v0, 0x1f4

    .line 174
    .line 175
    if-gt p2, p1, :cond_8

    .line 176
    .line 177
    if-lt p1, v0, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    new-instance v0, Lcom/drake/net/exception/RequestParamsException;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v5, 0xc

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/RequestParamsException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    :goto_4
    if-lt p1, v0, :cond_9

    .line 196
    .line 197
    new-instance v0, Lcom/drake/net/exception/ServerResponseException;

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v5, 0xc

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/ServerResponseException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    new-instance v0, Lcom/drake/net/exception/ConvertException;

    .line 213
    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const-string v2, "Http status code not within range"

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
