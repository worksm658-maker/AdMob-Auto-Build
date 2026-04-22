.class public final Lsg/bigo/ads/api/core/j;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/e;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lsg/bigo/ads/ai/f;

.field public f:Lsg/bigo/ads/ai/f;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:[Lsg/bigo/ads/ai/e$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Lsg/bigo/ads/ai/e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Lsg/bigo/ads/ai/e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/api/core/j;->a:J

    .line 7
    .line 8
    const-string v0, "en"

    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lsg/bigo/ads/api/core/j;->i:I

    .line 24
    .line 25
    iput v0, p0, Lsg/bigo/ads/api/core/j;->j:I

    .line 26
    .line 27
    new-instance v1, Lsg/bigo/ads/ai/e$b;

    .line 28
    .line 29
    invoke-direct {v1}, Lsg/bigo/ads/ai/e$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/api/core/j;->l:Lsg/bigo/ads/ai/e$b;

    .line 33
    .line 34
    new-instance v1, Lsg/bigo/ads/ai/e$a;

    .line 35
    .line 36
    invoke-direct {v1}, Lsg/bigo/ads/ai/e$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lsg/bigo/ads/api/core/j;->m:Lsg/bigo/ads/ai/e$a;

    .line 40
    .line 41
    new-array v0, v0, [Lsg/bigo/ads/ai/e$c;

    .line 42
    .line 43
    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->k:[Lsg/bigo/ads/ai/e$c;

    .line 44
    .line 45
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 239
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lsg/bigo/ads/api/core/k;

    invoke-direct {v3, v2}, Lsg/bigo/ads/api/core/k;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lsg/bigo/ads/api/core/k;

    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->e:[Lsg/bigo/ads/ai/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsg/bigo/ads/ai/f;

    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->e:[Lsg/bigo/ads/ai/f;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "form_id"

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iput-wide v4, p0, Lsg/bigo/ads/api/core/j;->a:J

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "ad_lang"

    .line 37
    .line 38
    const-string v4, "en"

    .line 39
    .line 40
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "purpose"

    .line 53
    .line 54
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->g:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "color"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lsg/bigo/ads/api/core/j;->i:I

    .line 68
    .line 69
    const-string p1, "form_style_id"

    .line 70
    .line 71
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lsg/bigo/ads/api/core/j;->j:I

    .line 76
    .line 77
    const-string p1, "extra"

    .line 78
    .line 79
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lsg/bigo/ads/api/core/j;->a(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "icon"

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance v5, Lsg/bigo/ads/api/core/k;

    .line 97
    .line 98
    invoke-direct {v5, p1}, Lsg/bigo/ads/api/core/k;-><init>(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lsg/bigo/ads/api/core/j;->f:Lsg/bigo/ads/ai/f;

    .line 102
    .line 103
    :cond_1
    const-string p1, "questions"

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ge v4, v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    new-instance v7, Lsg/bigo/ads/ai/e$c;

    .line 129
    .line 130
    invoke-direct {v7, v6}, Lsg/bigo/ads/ai/e$c;-><init>(Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-array p1, p1, [Lsg/bigo/ads/ai/e$c;

    .line 144
    .line 145
    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->k:[Lsg/bigo/ads/ai/e$c;

    .line 146
    .line 147
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, [Lsg/bigo/ads/ai/e$c;

    .line 152
    .line 153
    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->k:[Lsg/bigo/ads/ai/e$c;

    .line 154
    .line 155
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/api/core/j;->l:Lsg/bigo/ads/ai/e$b;

    .line 156
    .line 157
    const-string v4, "privacy"

    .line 158
    .line 159
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "name"

    .line 175
    .line 176
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, p1, Lsg/bigo/ads/ai/e$b;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, "url"

    .line 183
    .line 184
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, p1, Lsg/bigo/ads/ai/e$b;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    :catch_0
    :cond_5
    :try_start_2
    iget-object p1, p0, Lsg/bigo/ads/api/core/j;->m:Lsg/bigo/ads/ai/e$a;

    .line 191
    .line 192
    const-string v4, "feedback"

    .line 193
    .line 194
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    new-instance v4, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p1, Lsg/bigo/ads/ai/e$a;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p1, Lsg/bigo/ads/ai/e$a;->b:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "cta"

    .line 222
    .line 223
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p1, Lsg/bigo/ads/ai/e$a;->c:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "land_url"

    .line 230
    .line 231
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p1, Lsg/bigo/ads/ai/e$a;->d:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    .line 237
    :catch_1
    :cond_6
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/api/core/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/core/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/core/j;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()[Lsg/bigo/ads/ai/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->e:[Lsg/bigo/ads/ai/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lsg/bigo/ads/ai/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->e:[Lsg/bigo/ads/ai/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final k()Lsg/bigo/ads/ai/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->f:Lsg/bigo/ads/ai/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lsg/bigo/ads/ai/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->l:Lsg/bigo/ads/ai/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()[Lsg/bigo/ads/ai/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->k:[Lsg/bigo/ads/ai/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lsg/bigo/ads/ai/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->m:Lsg/bigo/ads/ai/e$a;

    .line 2
    .line 3
    return-object v0
.end method
