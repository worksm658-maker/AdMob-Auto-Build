.class public Lcom/applovin/impl/u7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/s4;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Lcom/applovin/impl/z7;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/u7;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/u7;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/applovin/impl/q8;Lcom/applovin/impl/u7;Lcom/applovin/impl/v7;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/u7;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/u7;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/applovin/impl/u7;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, p1, Lcom/applovin/impl/u7;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lcom/applovin/impl/u7;->b:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "width"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->a()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "height"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    iput v0, p1, Lcom/applovin/impl/u7;->a:I

    .line 58
    .line 59
    iput v1, p1, Lcom/applovin/impl/u7;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/applovin/impl/u7;->d:Lcom/applovin/impl/z7;

    .line 65
    .line 66
    invoke-static {p0, v0, p3}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/z7;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/z7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Lcom/applovin/impl/u7;->d:Lcom/applovin/impl/z7;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/applovin/impl/u7;->c:Landroid/net/Uri;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "CompanionClickThrough"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/applovin/impl/q8;->c(Ljava/lang/String;)Lcom/applovin/impl/q8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/q8;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, Lcom/applovin/impl/u7;->c:Landroid/net/Uri;

    .line 99
    .line 100
    :cond_2
    const-string v0, "CompanionClickTracking"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/applovin/impl/q8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p1, Lcom/applovin/impl/u7;->e:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/d8;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/v7;Lcom/applovin/impl/sdk/l;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/applovin/impl/u7;->f:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/q8;Ljava/util/Map;Lcom/applovin/impl/v7;Lcom/applovin/impl/sdk/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_2
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string p2, "VastCompanionAd"

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "Error occurred while initializing"

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_4
    const-string p0, "No sdk specified."

    .line 147
    .line 148
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const-string p0, "No node specified."

    .line 153
    .line 154
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/u7;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    const-string v1, "width"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 159
    const-string v3, "height"

    invoke-static {p0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 160
    const-string v4, "destination_uri"

    invoke-static {p0, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 162
    :goto_0
    const-string v5, "non_video_resource"

    invoke-static {p0, v5, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 163
    invoke-static {v5, p1}, Lcom/applovin/impl/z7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/z7;

    move-result-object v5

    .line 164
    const-string v6, "click_trackers"

    .line 165
    invoke-static {p0, v6}, Landroidx/constraintlayout/core/motion/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 166
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 167
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 168
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    .line 169
    invoke-static {v7, p1}, Lcom/applovin/impl/b8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/b8;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 170
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 171
    :cond_3
    new-instance p0, Lcom/applovin/impl/u7;

    invoke-direct {p0}, Lcom/applovin/impl/u7;-><init>()V

    .line 172
    iput v1, p0, Lcom/applovin/impl/u7;->a:I

    .line 173
    iput v3, p0, Lcom/applovin/impl/u7;->b:I

    .line 174
    iput-object v4, p0, Lcom/applovin/impl/u7;->c:Landroid/net/Uri;

    .line 175
    iput-object v5, p0, Lcom/applovin/impl/u7;->d:Lcom/applovin/impl/z7;

    .line 176
    iget-object p1, p0, Lcom/applovin/impl/u7;->e:Ljava/util/Set;

    invoke-interface {p1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    iget v1, p0, Lcom/applovin/impl/u7;->a:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 179
    iget v1, p0, Lcom/applovin/impl/u7;->b:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 180
    iget-object v1, p0, Lcom/applovin/impl/u7;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    :goto_0
    const-string v3, "destination_uri"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/applovin/impl/u7;->d:Lcom/applovin/impl/z7;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/z7;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 183
    :goto_1
    const-string v1, "non_video_resource"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 184
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 185
    iget-object v2, p0, Lcom/applovin/impl/u7;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/b8;

    .line 186
    invoke-virtual {v3}, Lcom/applovin/impl/b8;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 187
    :cond_2
    const-string v2, "click_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u7;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u7;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u7;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/applovin/impl/z7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u7;->d:Lcom/applovin/impl/z7;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/applovin/impl/u7;

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
    check-cast p1, Lcom/applovin/impl/u7;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/u7;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/applovin/impl/u7;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/applovin/impl/u7;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/applovin/impl/u7;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/u7;->c:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/applovin/impl/u7;->c:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/u7;->d:Lcom/applovin/impl/z7;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/applovin/impl/u7;->d:Lcom/applovin/impl/z7;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/applovin/impl/z7;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-eqz v3, :cond_7

    .line 57
    .line 58
    :goto_1
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/u7;->e:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/applovin/impl/u7;->e:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    if-eqz v3, :cond_9

    .line 73
    .line 74
    :goto_2
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/u7;->f:Ljava/util/Map;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/applovin/impl/u7;->f:Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/applovin/impl/u7;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/applovin/impl/u7;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/u7;->c:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/u7;->d:Lcom/applovin/impl/z7;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/z7;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/u7;->e:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/u7;->f:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VastCompanionAd{width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/impl/u7;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/impl/u7;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", destinationUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/u7;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nonVideoResource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/u7;->d:Lcom/applovin/impl/z7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clickTrackers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/u7;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", eventTrackers="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/u7;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
