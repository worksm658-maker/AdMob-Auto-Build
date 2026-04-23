.class public Lcom/applovin/impl/f8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/s4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f8$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Lcom/applovin/impl/f8$a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/applovin/impl/q8;)J
    .locals 5

    .line 178
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->a()Ljava/util/Map;

    move-result-object p0

    .line 179
    const-string v0, "bitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    .line 180
    :cond_0
    const-string v0, "minBitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 181
    const-string v0, "maxBitrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v3

    const-wide/16 v2, 0x2

    .line 182
    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/f8$a;
    .locals 1

    .line 172
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const-string v0, "progressive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object p0, Lcom/applovin/impl/f8$a;->a:Lcom/applovin/impl/f8$a;

    return-object p0

    .line 175
    :cond_0
    const-string v0, "streaming"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 176
    sget-object p0, Lcom/applovin/impl/f8$a;->b:Lcom/applovin/impl/f8$a;

    return-object p0

    .line 177
    :cond_1
    sget-object p0, Lcom/applovin/impl/f8$a;->a:Lcom/applovin/impl/f8$a;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/q8;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/f8;
    .locals 5

    .line 1
    const-string v0, "VastVideoFile"

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/applovin/impl/f8;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/applovin/impl/f8;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, Lcom/applovin/impl/f8;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/applovin/impl/f8;->b:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/applovin/impl/f8;->a(Lcom/applovin/impl/q8;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v2, Lcom/applovin/impl/f8;->g:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "delivery"

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/applovin/impl/f8;->a(Ljava/lang/String;)Lcom/applovin/impl/f8$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v2, Lcom/applovin/impl/f8;->c:Lcom/applovin/impl/f8$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "height"

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v2, Lcom/applovin/impl/f8;->f:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "width"

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v2, Lcom/applovin/impl/f8;->e:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->a()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "type"

    .line 95
    .line 96
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v2, Lcom/applovin/impl/f8;->d:Ljava/lang/String;

    .line 109
    .line 110
    return-object v2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v1, "Unable to create video file. Could not find URL."

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "Error occurred while initializing"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    :cond_3
    const-string p0, "No sdk specified."

    .line 160
    .line 161
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :cond_4
    const-string p0, "No node specified."

    .line 167
    .line 168
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/f8;
    .locals 7

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 184
    :cond_0
    const-string v0, "source_video_uri"

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 186
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 187
    const-string v2, "video_uri"

    invoke-static {p0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 189
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 190
    const-string v2, "file_type"

    invoke-static {p0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p1

    .line 192
    :cond_3
    sget-object p1, Lcom/applovin/impl/f8$a;->a:Lcom/applovin/impl/f8$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "delivery_type"

    invoke-static {p0, v3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/applovin/impl/f8$a;->valueOf(Ljava/lang/String;)Lcom/applovin/impl/f8$a;

    move-result-object p1

    .line 194
    const-string v3, "width"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 195
    const-string v5, "height"

    invoke-static {p0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 196
    const-string v6, "bitrate"

    invoke-static {p0, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 197
    new-instance v4, Lcom/applovin/impl/f8;

    invoke-direct {v4}, Lcom/applovin/impl/f8;-><init>()V

    .line 198
    iput-object v1, v4, Lcom/applovin/impl/f8;->a:Landroid/net/Uri;

    .line 199
    iput-object v0, v4, Lcom/applovin/impl/f8;->b:Landroid/net/Uri;

    .line 200
    iput-object p1, v4, Lcom/applovin/impl/f8;->c:Lcom/applovin/impl/f8$a;

    .line 201
    iput-object v2, v4, Lcom/applovin/impl/f8;->d:Ljava/lang/String;

    .line 202
    iput v3, v4, Lcom/applovin/impl/f8;->e:I

    .line 203
    iput v5, v4, Lcom/applovin/impl/f8;->f:I

    int-to-long p0, p0

    .line 204
    iput-wide p0, v4, Lcom/applovin/impl/f8;->g:J

    return-object v4
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 205
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/applovin/impl/f8;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_video_uri"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_uri"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/f8;->c:Lcom/applovin/impl/f8$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    :goto_0
    const-string v2, "delivery_type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/applovin/impl/f8;->d:Ljava/lang/String;

    const-string v2, "file_type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget v1, p0, Lcom/applovin/impl/f8;->e:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 214
    iget v1, p0, Lcom/applovin/impl/f8;->f:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 215
    iget-wide v1, p0, Lcom/applovin/impl/f8;->g:J

    const-string v3, "bitrate"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/applovin/impl/f8;->b:Landroid/net/Uri;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/f8;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f8;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f8;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/f8;

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
    check-cast p1, Lcom/applovin/impl/f8;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/f8;->e:I

    .line 14
    .line 15
    iget v3, p1, Lcom/applovin/impl/f8;->e:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/applovin/impl/f8;->f:I

    .line 21
    .line 22
    iget v3, p1, Lcom/applovin/impl/f8;->f:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/applovin/impl/f8;->g:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/applovin/impl/f8;->g:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/f8;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/applovin/impl/f8;->a:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :goto_0
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/f8;->b:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/applovin/impl/f8;->b:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    if-eqz v3, :cond_8

    .line 66
    .line 67
    :goto_1
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/f8;->c:Lcom/applovin/impl/f8$a;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/applovin/impl/f8;->c:Lcom/applovin/impl/f8$a;

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/f8;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/applovin/impl/f8;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_a
    if-nez p1, :cond_b

    .line 87
    .line 88
    return v0

    .line 89
    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f8;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/f8;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/f8;->c:Lcom/applovin/impl/f8$a;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/f8;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/applovin/impl/f8;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/applovin/impl/f8;->f:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/applovin/impl/f8;->g:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VastVideoFile{sourceVideoUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/f8;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/f8;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", deliveryType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/f8;->c:Lcom/applovin/impl/f8$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fileType=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/f8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', width="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/applovin/impl/f8;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", height="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/applovin/impl/f8;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bitrate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/applovin/impl/f8;->g:J

    .line 69
    .line 70
    const/16 v3, 0x7d

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/c;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
