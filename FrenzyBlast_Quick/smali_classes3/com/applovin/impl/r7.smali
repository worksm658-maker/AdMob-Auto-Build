.class public Lcom/applovin/impl/r7;
.super Lcom/applovin/impl/sdk/ad/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/s4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r7$b;,
        Lcom/applovin/impl/r7$c;,
        Lcom/applovin/impl/r7$d;
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/applovin/impl/a8;

.field private final q:J

.field private final r:Lcom/applovin/impl/e8;

.field private final s:Lcom/applovin/impl/u7;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/applovin/impl/t7;

.field private final v:Lcom/applovin/impl/n4;

.field private final w:Ljava/util/Set;

.field private final x:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/r7$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->b(Lcom/applovin/impl/r7$b;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->e(Lcom/applovin/impl/r7$b;)Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->f(Lcom/applovin/impl/r7$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->g(Lcom/applovin/impl/r7$b;)Lcom/applovin/impl/a8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->h(Lcom/applovin/impl/r7$b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->i(Lcom/applovin/impl/r7$b;)Lcom/applovin/impl/e8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->j(Lcom/applovin/impl/r7$b;)Lcom/applovin/impl/u7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->k(Lcom/applovin/impl/r7$b;)Lcom/applovin/impl/t7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->l(Lcom/applovin/impl/r7$b;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->c(Lcom/applovin/impl/r7$b;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lcom/applovin/impl/n4;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/applovin/impl/n4;-><init>(Lcom/applovin/impl/r7;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/applovin/impl/r7;->v:Lcom/applovin/impl/n4;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->i0()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/applovin/impl/r7;->t:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, ""

    .line 85
    .line 86
    iput-object v0, p0, Lcom/applovin/impl/r7;->t:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/r7$b;->d(Lcom/applovin/impl/r7$b;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/applovin/impl/r7;->q:J

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/r7$a;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/applovin/impl/r7;-><init>(Lcom/applovin/impl/r7$b;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/applovin/impl/r7;Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/r7;->o(Lcom/applovin/impl/j5;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/r7;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/applovin/impl/r7$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/applovin/impl/r7$b;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "full_response"

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->b(Lcom/applovin/impl/r7$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "ads"

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/l;

    .line 45
    .line 46
    .line 47
    const-string v2, "created_at_millis"

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-static {p0, v2, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v1, v4, v5}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;J)J

    .line 56
    .line 57
    .line 58
    const-string v2, "title"

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-static {p0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string v2, "ad_description"

    .line 70
    .line 71
    invoke-static {p0, v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->b(Lcom/applovin/impl/r7$b;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v2, "system_info"

    .line 79
    .line 80
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, p1}, Lcom/applovin/impl/a8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/a8;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/a8;)Lcom/applovin/impl/a8;

    .line 89
    .line 90
    .line 91
    const-string v2, "video_creative"

    .line 92
    .line 93
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, p1}, Lcom/applovin/impl/e8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/e8;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/e8;)Lcom/applovin/impl/e8;

    .line 102
    .line 103
    .line 104
    const-string v2, "companion_ad"

    .line 105
    .line 106
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, p1}, Lcom/applovin/impl/u7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/u7;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/u7;)Lcom/applovin/impl/u7;

    .line 115
    .line 116
    .line 117
    const-string v2, "ad_verifications"

    .line 118
    .line 119
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, p1}, Lcom/applovin/impl/t7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/t7;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Lcom/applovin/impl/t7;)Lcom/applovin/impl/t7;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "impression_trackers"

    .line 136
    .line 137
    invoke-static {p0, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    move v5, v3

    .line 147
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ge v5, v6, :cond_4

    .line 152
    .line 153
    invoke-static {v2, v5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, p1}, Lcom/applovin/impl/b8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/b8;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-static {v1, v4}, Lcom/applovin/impl/r7$b;->b(Lcom/applovin/impl/r7$b;Ljava/util/Set;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    new-instance v2, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "error_trackers"

    .line 178
    .line 179
    invoke-static {p0, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ge v3, v5, :cond_6

    .line 193
    .line 194
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5, p1}, Lcom/applovin/impl/b8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/b8;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-static {v1, v4}, Lcom/applovin/impl/r7$b;->a(Lcom/applovin/impl/r7$b;Ljava/util/Set;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/applovin/impl/r7;

    .line 214
    .line 215
    invoke-direct {p1, v1}, Lcom/applovin/impl/r7;-><init>(Lcom/applovin/impl/r7$b;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "cached_ad_html_resources_urls"

    .line 224
    .line 225
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    return-object p1
.end method

.method private a(Lcom/applovin/impl/r7$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    if-eqz p2, :cond_4

    .line 286
    array-length v0, p2

    if-lez v0, :cond_4

    .line 287
    sget-object v0, Lcom/applovin/impl/r7$c;->b:Lcom/applovin/impl/r7$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 289
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$c;->a:Lcom/applovin/impl/r7$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p1}, Lcom/applovin/impl/u7;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 291
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    .line 292
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 293
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 294
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 295
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 296
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 297
    :cond_4
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method private b1()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/u7;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method private e1()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "vimp_url"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "{CLCODE}"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method

.method private i1()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic o(Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "vimp_urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/motion/a;->r(Lcom/applovin/impl/j5;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/r7;->e1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->J()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v7, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/applovin/impl/t8;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/t8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const-string v0, "vimp_urls"

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/r7;->e1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->J()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r7;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()Lcom/applovin/impl/t7;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    return-object v0
.end method

.method public Z()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->Z0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Z0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->c()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public a(Lcom/applovin/impl/r7$d;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 298
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/r7$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "VastAd"

    const-string v2, "\' and events \'"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrieving trackers of type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$d;->a:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_1

    .line 269
    iget-object p1, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    return-object p1

    .line 270
    :cond_1
    sget-object v0, Lcom/applovin/impl/r7$d;->b:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_2

    .line 271
    invoke-direct {p0}, Lcom/applovin/impl/r7;->i1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 272
    :cond_2
    sget-object v0, Lcom/applovin/impl/r7$d;->c:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_3

    .line 273
    invoke-direct {p0}, Lcom/applovin/impl/r7;->b1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 274
    :cond_3
    sget-object v0, Lcom/applovin/impl/r7$d;->d:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_4

    .line 275
    sget-object p1, Lcom/applovin/impl/r7$c;->b:Lcom/applovin/impl/r7$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 276
    :cond_4
    sget-object v0, Lcom/applovin/impl/r7$d;->e:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_5

    .line 277
    sget-object p1, Lcom/applovin/impl/r7$c;->a:Lcom/applovin/impl/r7$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r7;->a(Lcom/applovin/impl/r7$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 278
    :cond_5
    sget-object v0, Lcom/applovin/impl/r7$d;->g:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_6

    .line 279
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/x7;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 280
    :cond_6
    sget-object v0, Lcom/applovin/impl/r7$d;->f:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_7

    .line 281
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/x7;->f()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 282
    :cond_7
    sget-object v0, Lcom/applovin/impl/r7$d;->h:Lcom/applovin/impl/r7$d;

    if-ne p1, v0, :cond_8

    .line 283
    iget-object p1, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    return-object p1

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_9
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 299
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 300
    iget-wide v1, p0, Lcom/applovin/impl/r7;->q:J

    const-string v3, "created_at_millis"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 301
    iget-object v1, p0, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    const-string v2, "ad_description"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Lcom/applovin/impl/a8;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "system_info"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {v1}, Lcom/applovin/impl/e8;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_creative"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {v1}, Lcom/applovin/impl/u7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "companion_ad"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    if-eqz v1, :cond_3

    .line 310
    invoke-virtual {v1}, Lcom/applovin/impl/t7;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_verifications"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 312
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 313
    iget-object v2, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/b8;

    .line 314
    invoke-virtual {v3}, Lcom/applovin/impl/b8;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 315
    :cond_4
    const-string v2, "impression_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 316
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 317
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 318
    iget-object v2, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/b8;

    .line 319
    invoke-virtual {v3}, Lcom/applovin/impl/b8;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 320
    :cond_6
    const-string v2, "error_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 321
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 322
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 324
    :cond_8
    const-string v2, "cached_ad_html_resources_urls"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 325
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedFullResponse:Lcom/applovin/impl/j5;

    if-eqz v1, :cond_9

    .line 326
    invoke-virtual {v1}, Lcom/applovin/impl/j5;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "full_response"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    .line 327
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_0
    const-string v2, "full_response"

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 329
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a1()Lcom/applovin/impl/u7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "html_template"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/j5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "html_template"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public c1()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "html_template"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d1()Lcom/applovin/impl/r7$c;
    .locals 2

    .line 1
    const-string v0, "vast_first_caching_operation"

    .line 2
    .line 3
    const-string v1, "companion_ad"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/applovin/impl/r7$c;->a:Lcom/applovin/impl/r7$c;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7$c;->b:Lcom/applovin/impl/r7$c;

    .line 19
    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/r7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lcom/applovin/impl/r7;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :goto_1
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/applovin/impl/a8;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    if-eqz v3, :cond_8

    .line 66
    .line 67
    :goto_2
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/applovin/impl/e8;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_a

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_9
    if-eqz v3, :cond_a

    .line 82
    .line 83
    :goto_3
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/applovin/impl/u7;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_c

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_b
    if-eqz v3, :cond_c

    .line 98
    .line 99
    :goto_4
    return v2

    .line 100
    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 103
    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/applovin/impl/t7;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_e

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_d
    if-eqz v3, :cond_e

    .line 114
    .line 115
    :goto_5
    return v2

    .line 116
    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    .line 119
    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_10

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_f
    if-eqz v3, :cond_10

    .line 130
    .line 131
    :goto_6
    return v2

    .line 132
    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    .line 135
    .line 136
    if-eqz v1, :cond_11

    .line 137
    .line 138
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_11
    if-nez p1, :cond_12

    .line 144
    .line 145
    return v0

    .line 146
    :cond_12
    return v2
.end method

.method public f1()Lcom/applovin/impl/x7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->f()Lcom/applovin/impl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public g1()J
    .locals 3

    .line 1
    const-string v0, "real_close_delay"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/h4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/n4;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/r7;->v:Lcom/applovin/impl/n4;

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r7;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Lcom/applovin/impl/a8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/a8;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/e8;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/u7;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/t7;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v1, v2

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_7
    add-int/2addr v0, v2

    .line 108
    return v0
.end method

.method public i0()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->k1()Lcom/applovin/impl/f8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/f8;->e()Landroid/net/Uri;

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

.method public isOpenMeasurementEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "omsdk_enabled"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public j1()Lcom/applovin/impl/e8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1()Lcom/applovin/impl/f8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/s0;->f(Lcom/applovin/impl/sdk/l;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/e8;->a(J)Lcom/applovin/impl/f8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->f1()Lcom/applovin/impl/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public m1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "vast_immediate_ad_load"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "vast_is_streaming"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "vast_is_streaming"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public o1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "cache_companion_ad"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "cache_video"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "iopms"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s1()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "iopmsfsr"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VastAd{title=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/r7;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', adDescription=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/r7;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', systemInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/r7;->p:Lcom/applovin/impl/a8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoCreative="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/r7;->r:Lcom/applovin/impl/e8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", companionAd="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/r7;->s:Lcom/applovin/impl/u7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", adVerifications="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/r7;->u:Lcom/applovin/impl/t7;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", impressionTrackers="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/r7;->w:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", errorTrackers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/r7;->x:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    const-string v0, "is_persisted_ad"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromFullResponse(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public x0()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "video_clickable"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/r7;->Z0()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public y0()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "vast_is_streaming"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
