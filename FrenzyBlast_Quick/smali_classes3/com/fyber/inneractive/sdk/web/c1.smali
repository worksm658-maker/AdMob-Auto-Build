.class public final Lcom/fyber/inneractive/sdk/web/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "max-age=(\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/web/c1;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/fyber/inneractive/sdk/web/c1;->h:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([BLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c1;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/c1;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/c1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/c1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/fyber/inneractive/sdk/web/c1;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/web/c1;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c1;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c1;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    move v3, v2

    .line 23
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    if-eqz v4, :cond_5

    .line 40
    .line 41
    const-string v5, "Cache-Control"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/c1;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/fyber/inneractive/sdk/web/c1;->g:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v3, v1

    .line 93
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "public"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "private"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    int-to-long v6, v3

    .line 118
    const-wide/16 v8, 0xe10

    .line 119
    .line 120
    cmp-long v3, v6, v8

    .line 121
    .line 122
    if-lez v3, :cond_8

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v6, "no-"

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "must-"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-eqz v4, :cond_6

    .line 150
    .line 151
    const-string v5, "Vary"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-eqz v4, :cond_7

    .line 161
    .line 162
    const-string v5, "Pragma"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/c1;->b:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    const-string v3, "no-cache"

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    xor-int/2addr v3, v2

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    if-eqz v4, :cond_1

    .line 190
    .line 191
    const-string v5, "Expires"

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_1

    .line 198
    .line 199
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/c1;->b:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    :try_start_0
    sget-object v5, Lcom/fyber/inneractive/sdk/web/c1;->h:Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const-wide/32 v6, 0x36ee80

    .line 222
    .line 223
    .line 224
    add-long/2addr v4, v6

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    cmp-long v3, v4, v6

    .line 230
    .line 231
    if-lez v3, :cond_8

    .line 232
    .line 233
    :goto_3
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    :goto_4
    move v3, v1

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_9
    :goto_5
    return v3
.end method
