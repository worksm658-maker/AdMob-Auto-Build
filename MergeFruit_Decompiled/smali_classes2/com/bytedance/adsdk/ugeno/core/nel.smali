.class public Lcom/bytedance/adsdk/ugeno/core/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/nel$OMn;
    }
.end annotation


# instance fields
.field private DY:Lorg/json/JSONObject;

.field private Ks:Ljava/lang/String;

.field private OMn:Lorg/json/JSONObject;

.field private Si:Lorg/json/JSONObject;

.field private URh:Ljava/lang/String;

.field private XX:F

.field private gJT:F

.field private nel:Z

.field private zAx:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/nel;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 69
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->OMn:Lorg/json/JSONObject;

    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "main_template"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->OMn:Lorg/json/JSONObject;

    .line 75
    :goto_0
    const-string/jumbo v1, "sub_templates"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->DY:Lorg/json/JSONObject;

    .line 78
    const-string v1, "meta"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 81
    :cond_1
    const-string/jumbo v1, "template_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    .line 84
    const-string v3, "3.0"

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->nel:Z

    .line 87
    const-string/jumbo p1, "version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->Ks:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->Ks:Ljava/lang/String;

    goto :goto_2

    .line 92
    :cond_2
    const-string p1, "sdk_version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->Ks:Ljava/lang/String;

    .line 94
    :cond_3
    :goto_2
    const-string p1, "adType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->URh:Ljava/lang/String;

    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 99
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->Ks:Ljava/lang/String;

    .line 100
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->nel:Z

    .line 103
    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->zAx:Lorg/json/JSONObject;

    .line 104
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->Si:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method private OMn(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Lcom/bytedance/adsdk/ugeno/core/nel$OMn;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 194
    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    :goto_0
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 204
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 205
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_3

    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 207
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 209
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 215
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;-><init>()V

    .line 216
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->DY(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->nel:Z

    if-eqz v5, :cond_4

    const-string v5, "Video"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "V3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 221
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 224
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    .line 225
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->Ks:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->Ks(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->URh:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->zAx(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    const-string p2, "i18n"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 228
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->DY(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 231
    :cond_5
    const-string p2, "CustomComponent"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 232
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->Ks(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/nel;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 235
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 236
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    move v5, v2

    .line 240
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_e

    .line 241
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 243
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 244
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 249
    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->zAx:Lorg/json/JSONObject;

    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/Ks/DY;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 252
    const-string v10, "Template"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 253
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->DY:Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    .line 254
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v0

    goto :goto_6

    .line 258
    :cond_a
    :goto_5
    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/core/nel;->OMn(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_b

    .line 261
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/nel;->DY(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->DY(Z)V

    .line 262
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/nel;->OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn(Z)V

    .line 265
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/nel;->Ks(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    .line 267
    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->DY(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)V

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    sub-int v8, v2, v5

    .line 270
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn(ILcom/bytedance/adsdk/ugeno/core/nel$OMn;)V

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_8
    return-object v7
.end method

.method private OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 327
    const-string v0, "events"

    const-string v1, "children"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->Si:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    const-string/jumbo v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->Si:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 336
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    const-string/jumbo v2, "targetProps"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 339
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 340
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 342
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 344
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 345
    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 346
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/nel/DY;->OMn(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 349
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 353
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 355
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 357
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 358
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 359
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method private URh()Lcom/bytedance/adsdk/ugeno/core/nel$OMn;
    .locals 8

    .line 118
    const-string v0, "flex_start"

    const-string v1, "height"

    const-string/jumbo v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/nel;->zAx()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->OMn:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/core/nel;->OMn(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 124
    :try_start_0
    const-string v5, "flexDirection"

    const-string v6, "row"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v5, "justifyContent"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v5, "alignItems"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "clickable"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    const-string v0, "match_parent"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v0, "wrap_content"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->XX:F

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_1

    float-to-double v6, v0

    .line 133
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->gJT:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    float-to-double v5, v0

    .line 136
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->zAx:Lorg/json/JSONObject;

    const-string/jumbo v5, "xSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 141
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 143
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 146
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;-><init>()V

    .line 154
    const-string v1, "View"

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "virtualNode"

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->DY(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 157
    invoke-static {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    .line 158
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->Ks:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->Ks(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->URh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->zAx(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->OMn:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/nel;->OMn(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)V

    return-object v0
.end method

.method public static zAx(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 414
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->Ks(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public DY(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 295
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->zAx()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 300
    :cond_1
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public Ks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/nel$OMn;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->DY:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 176
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->DY:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 178
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 180
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->DY:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 181
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/nel;->OMn(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public Ks(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 308
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->zAx()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 312
    :cond_1
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 313
    const-string v0, "absolute"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public OMn()Lcom/bytedance/adsdk/ugeno/core/nel$OMn;
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/nel;->URh()Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    move-result-object v0

    return-object v0
.end method

.method public OMn(FF)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->XX:F

    .line 114
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->gJT:F

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 283
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->zAx()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 288
    :cond_1
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public zAx()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel;->nel:Z

    return v0
.end method
