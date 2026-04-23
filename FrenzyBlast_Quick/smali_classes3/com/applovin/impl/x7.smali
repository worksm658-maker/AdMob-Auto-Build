.class public Lcom/applovin/impl/x7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/s4;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/applovin/impl/x7;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/x7;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Landroid/widget/ImageView;
    .locals 1

    .line 205
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 206
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 207
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/16 p1, 0x8

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    invoke-static {v0, p0, p2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/l;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/q8;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/x7;
    .locals 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const-string v0, "StaticResource"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/q8;->c(Ljava/lang/String;)Lcom/applovin/impl/q8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/q8;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/applovin/impl/x7;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/applovin/impl/x7;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/q8;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/applovin/impl/x7;->c:Landroid/net/Uri;

    .line 39
    .line 40
    const-string v0, "IconClickThrough"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/applovin/impl/q8;->b(Ljava/lang/String;)Lcom/applovin/impl/q8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/q8;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/q8;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/applovin/impl/x7;->d:Landroid/net/Uri;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "width"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v0, v2

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->a()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v3, "height"

    .line 100
    .line 101
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_3
    sget-object p0, Lcom/applovin/impl/z4;->Z4:Lcom/applovin/impl/z4;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    if-lez v2, :cond_5

    .line 134
    .line 135
    int-to-float p1, v0

    .line 136
    int-to-float v3, v2

    .line 137
    div-float/2addr p1, v3

    .line 138
    float-to-double v3, p1

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-lt v0, v2, :cond_4

    .line 148
    .line 149
    iput p0, v1, Lcom/applovin/impl/x7;->e:I

    .line 150
    .line 151
    int-to-double p0, p0

    .line 152
    div-double/2addr p0, v3

    .line 153
    double-to-int p0, p0

    .line 154
    iput p0, v1, Lcom/applovin/impl/x7;->f:I

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    iput p0, v1, Lcom/applovin/impl/x7;->f:I

    .line 158
    .line 159
    int-to-double p0, p0

    .line 160
    mul-double/2addr p0, v3

    .line 161
    double-to-int p0, p0

    .line 162
    iput p0, v1, Lcom/applovin/impl/x7;->e:I

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    iput p0, v1, Lcom/applovin/impl/x7;->f:I

    .line 166
    .line 167
    iput p0, v1, Lcom/applovin/impl/x7;->e:I

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "VastIndustryIcon"

    .line 184
    .line 185
    const-string v0, "Unable to create industry icon.  No valid image URL found."

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 p0, 0x0

    .line 191
    return-object p0

    .line 192
    :cond_8
    const-string p0, "No sdk specified."

    .line 193
    .line 194
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    const/4 p0, 0x0

    .line 198
    return-object p0

    .line 199
    :cond_9
    const-string p0, "No node specified."

    .line 200
    .line 201
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/x7;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 210
    :cond_0
    new-instance v1, Lcom/applovin/impl/x7;

    invoke-direct {v1}, Lcom/applovin/impl/x7;-><init>()V

    .line 211
    const-string v2, "image_uri"

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 213
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/x7;->c:Landroid/net/Uri;

    .line 214
    const-string v2, "click_trackers"

    .line 215
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/motion/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 216
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 217
    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 218
    invoke-static {v5, p1}, Lcom/applovin/impl/b8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/b8;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 219
    iget-object v6, v1, Lcom/applovin/impl/x7;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 220
    :cond_3
    const-string v2, "view_trackers"

    .line 221
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/motion/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v4, v3

    .line 222
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 223
    invoke-static {v2, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 224
    invoke-static {v5, p1}, Lcom/applovin/impl/b8;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/b8;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 225
    iget-object v6, v1, Lcom/applovin/impl/x7;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 226
    :cond_5
    const-string p1, "click_uri"

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_6
    iput-object v0, v1, Lcom/applovin/impl/x7;->d:Landroid/net/Uri;

    .line 228
    const-string p1, "width"

    invoke-static {p0, p1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcom/applovin/impl/x7;->e:I

    .line 229
    const-string p1, "height"

    invoke-static {p0, p1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lcom/applovin/impl/x7;->f:I

    return-object v1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 232
    iget-object v2, p0, Lcom/applovin/impl/x7;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/b8;

    .line 233
    invoke-virtual {v3}, Lcom/applovin/impl/b8;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 234
    :cond_0
    const-string v2, "click_trackers"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 235
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 236
    iget-object v3, p0, Lcom/applovin/impl/x7;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/b8;

    .line 237
    invoke-virtual {v4}, Lcom/applovin/impl/b8;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 238
    :cond_1
    const-string v1, "view_trackers"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 239
    iget-object v1, p0, Lcom/applovin/impl/x7;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :goto_2
    const-string v3, "image_uri"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/applovin/impl/x7;->d:Landroid/net/Uri;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    :goto_3
    const-string v1, "click_uri"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget v1, p0, Lcom/applovin/impl/x7;->e:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 244
    iget v1, p0, Lcom/applovin/impl/x7;->f:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x7;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x7;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/x7;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x7;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x7;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/x7;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VastIndustryIcon{imageUri=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/x7;->e()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', clickUri=\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/x7;->c()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\', width="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/x7;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", height="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/x7;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "}"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
