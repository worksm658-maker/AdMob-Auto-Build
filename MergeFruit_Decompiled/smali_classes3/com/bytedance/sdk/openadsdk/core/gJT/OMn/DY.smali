.class public Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:Ljava/lang/String; = ""

.field public static OMn:Ljava/lang/String; = "https://pag_open_icon_id/appicon.png"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->nel()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->zAx()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/DY;->URh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 367
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 481
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 484
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 486
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    if-eqz v2, :cond_2

    .line 490
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->nel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 493
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 495
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->nel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static DY()Lorg/json/JSONObject;
    .locals 4

    .line 234
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 238
    :try_start_0
    const-string v2, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz;->DY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v2, "xSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 242
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lorg/json/JSONObject;)V

    .line 243
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v2, "xAppInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 246
    const-string v2, "TemplateUtils"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;
    .locals 1

    .line 338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 340
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static Ks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static OMn()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->DY:Ljava/lang/String;

    return-object v0
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->XX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 353
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 458
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 462
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    if-eqz v1, :cond_2

    .line 466
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 467
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->nel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static OMn(FFZLcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;
    .locals 5

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v2, "width"

    float-to-double v3, p0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    const-string p0, "height"

    float-to-double v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 67
    const-string p0, "isLandscape"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    :cond_0
    const-string p0, "AdSize"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p0, "creative"

    const/4 p1, 0x0

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string p0, "template_Plugin"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string p0, "diff_template_Plugin"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OMn(FFZLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/Ks;)Lorg/json/JSONObject;
    .locals 7

    .line 154
    const-string v0, "net"

    const-string v1, ""

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->DY:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 161
    :try_start_0
    invoke-static {p3, v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    return-object v1

    .line 165
    :cond_1
    :try_start_1
    invoke-static {v4, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    .line 166
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object v1

    .line 168
    const-string v5, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz;->DY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v5, "xSetting"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object v1

    .line 172
    invoke-static {p4, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object p4

    .line 173
    const-string v1, "xAdInfo"

    invoke-virtual {v4, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 176
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lorg/json/JSONObject;)V

    .line 177
    const-string v1, "platform"

    const-string v5, "android"

    invoke-virtual {p4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "xAppInfo"

    invoke-virtual {v4, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const-string v1, "width"

    float-to-double v5, p0

    invoke-virtual {p4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    const-string p0, "height"

    float-to-double v5, p1

    invoke-virtual {p4, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 184
    const-string p0, "isLandscape"

    invoke-virtual {p4, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    :cond_2
    const-string p0, "xSize"

    invoke-virtual {v4, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    const-string p0, "adv3"

    if-eqz p5, :cond_3

    .line 188
    :try_start_2
    invoke-interface {p5, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/Ks;->OMn(Ljava/lang/String;)V

    .line 191
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qKk()Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->zAx()Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p4, "local"

    const-string v1, "xTemplate"

    if-nez p3, :cond_4

    .line 195
    :try_start_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string p0, "getTemplate success by local data"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->DY:Ljava/lang/String;

    if-eqz p5, :cond_6

    .line 198
    invoke-interface {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/Ks;->DY(Ljava/lang/String;)V

    return-object v4

    .line 202
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn()Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;

    move-result-object p2

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->OMn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->DY()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p2, p0, p3, v3}, Lcom/bytedance/sdk/openadsdk/core/Xk/OMn/DY;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 205
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string p0, "getTemplate success by db data"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->DY:Ljava/lang/String;

    if-eqz p5, :cond_6

    .line 208
    invoke-interface {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/Ks;->DY(Ljava/lang/String;)V

    return-object v4

    .line 211
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "local db data is null id is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->OMn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " md5 is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->DY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->DY:Ljava/lang/String;

    if-eqz p5, :cond_6

    .line 213
    invoke-interface {p5, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/Ks;->OMn(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    return-object v4

    :catch_0
    move-exception p0

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception p0

    .line 223
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load template exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->DY:Ljava/lang/String;

    if-eqz p5, :cond_7

    .line 225
    invoke-interface {p5, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/Ks;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 91
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lorg/json/JSONObject;)V

    .line 93
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v2, "xAppInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;

    move-result-object p0

    .line 98
    const-string v1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UYz;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "xSetting"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 102
    const-string v1, "getDataInOtherScene"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    return-object v0
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)Lorg/json/JSONObject;
    .locals 6

    .line 108
    const-string v0, "creatives"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->xKl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 116
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 122
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    goto :goto_1

    .line 129
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v4

    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p0

    const/16 v4, 0x2b

    if-eq p0, v4, :cond_5

    const/16 v4, 0x2c

    if-eq p0, v4, :cond_5

    const/16 v4, 0x29

    if-eq p0, v4, :cond_5

    if-eqz p1, :cond_4

    .line 136
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x0

    .line 137
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 140
    :cond_4
    const-string p0, "xRestCreatives"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    const-string p0, "xRestResponse"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 146
    const-string p1, "TemplateUtils"

    const-string v0, "filterTemplateInfo"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static OMn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    :try_start_0
    const-string v0, "open_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 281
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->gJT()Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v1, "app_name"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Av()I

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    .line 287
    const-string v2, "app_icon"

    if-ne v1, p2, :cond_1

    .line 288
    :try_start_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->OMn:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v1, p2, :cond_2

    .line 290
    const-string p2, "@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    :cond_2
    :goto_0
    const-string p2, "open_app_info"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 302
    const-string v0, "xRestResponse"

    const-string v1, "xRestCreatives"

    const-string v2, "xTemplate"

    const-string v3, "dynamic_configs"

    const-string v4, "xSize"

    const-string v5, "xAppInfo"

    const-string v6, "xAdInfo"

    const-string v7, "xSetting"

    if-nez p1, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_1

    return-object v8

    .line 311
    :cond_1
    :try_start_0
    const-string v9, "keys"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 312
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 315
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 316
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 317
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 318
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 321
    :cond_4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static OMn(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)Lorg/json/JSONObject;
    .locals 7

    .line 371
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    :try_start_0
    const-string v0, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "icon"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 378
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 382
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 383
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 384
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    .line 385
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 386
    const-string v4, "height"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v4, "width"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    const-string v4, "url"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 392
    :cond_2
    const-string v1, "image"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string v0, "image_mode"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    const-string v0, "interaction_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    const-string v0, "interaction_method"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IhO()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    const-string v0, "is_compliance_template"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn/DY;->Ks()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 397
    const-string v0, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v0, "description"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->dnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qGW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sv()Lcom/bytedance/sdk/openadsdk/core/model/PfY;

    move-result-object v1

    if-nez v1, :cond_3

    .line 405
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/PfY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;-><init>()V

    .line 407
    :cond_3
    const-string v2, "ceiling_time"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->zAx()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    const-string v2, "ceiling_ratio"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->URh()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    const-string v2, "expand_ratio"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->Si()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    const-string v1, "interaction_params"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 413
    const-string v0, "comment_num"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->URh()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    const-string v0, "score"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->zAx()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 415
    const-string v0, "app_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Si()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    const-string v0, "app"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->XX()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 420
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Eun()Lorg/json/JSONObject;

    move-result-object v1

    .line 422
    const-string v2, "video_duration"

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->sv()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 423
    const-string v0, "video"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 432
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UJa()Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG$OMn;->gJT()Ljava/lang/String;

    move-result-object p1

    .line 433
    const-string v0, "dynamic_creative"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 6

    .line 253
    const-string v0, "video"

    const-string v1, "h265_video"

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 260
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Eun()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 262
    const-string v3, "open_ad"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "video_duration"

    if-eqz p2, :cond_2

    .line 263
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->sv(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide p1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->sv()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr p1, v4

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 269
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method
