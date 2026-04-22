.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn<",
        "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;",
        ">;"
    }
.end annotation


# instance fields
.field private DY:I

.field private Ks:I

.field private OMn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->DY:I

    .line 198
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->Ks:I

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn:Landroid/content/Context;

    return-void
.end method

.method private DY(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object p3

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;

    move-result-object p3

    .line 98
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const-string v0, "X-Tt-Env"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string p1, "x-use-ppe"

    const-string v0, "1"

    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    const-string p1, "User-Agent"

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->OMn:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string p1, "Content-Encoding"

    const-string v0, "union_sdk_encode"

    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;[B)V

    .line 108
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 113
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Lorg/json/JSONObject;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_2

    move p4, p2

    goto :goto_0

    :catch_0
    move-exception p4

    .line 115
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->Ks:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->Ks:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doUploadAdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "uploadEvent"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move p4, p3

    :goto_0
    if-eqz p1, :cond_3

    .line 124
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->DY()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    if-nez p4, :cond_4

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 128
    const-string p1, "server say not success"

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 131
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->Ks()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 130
    :cond_5
    const-string p1, "error unknown"

    :goto_2
    move p2, p3

    .line 134
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;

    invoke-direct {p3, p4, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;-><init>(ZILjava/lang/String;Z)V

    return-object p3
.end method

.method private DY(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 204
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->Ks(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 205
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 208
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 211
    :goto_0
    :try_start_3
    const-string v2, "buildAdEventV3BodyRaw"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 216
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 222
    :catch_2
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_2
    if-eqz v0, :cond_2

    .line 216
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 219
    :catch_3
    :cond_2
    throw p1

    :cond_3
    :goto_3
    return-object v0
.end method

.method private Ks(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_0
    const-string v1, "http_user_agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Av;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "header"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Av;->URh()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;

    .line 232
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->DY:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 234
    :cond_0
    const-string p1, "event_v3"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string p1, "magic_tag"

    const-string v1, "ss_app_log"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string p1, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAdEventV3Json"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private OMn(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object p3

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;

    move-result-object p3

    .line 57
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->DY()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "X-Tt-Env"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string p1, "x-use-ppe"

    const-string v0, "1"

    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    const-string p1, "User-Agent"

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->OMn:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;[B)V

    .line 66
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 71
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Lorg/json/JSONObject;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_2

    move p4, p2

    goto :goto_0

    :catch_0
    move-exception p4

    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->Ks:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->Ks:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doUploadAdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "uploadEvent"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move p4, p3

    :goto_0
    if-eqz p1, :cond_3

    .line 82
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->DY()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    if-nez p4, :cond_4

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 86
    const-string p1, "server say not success"

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 89
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;->Ks()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 88
    :cond_5
    const-string p1, "error unknown"

    :goto_2
    move p2, p3

    .line 92
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;

    invoke-direct {p3, p4, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;-><init>(ZILjava/lang/String;Z)V

    return-object p3
.end method

.method private OMn()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream;tt-data=a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 323
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 324
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v1, "v3_Id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string p0, "v3_err_msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private OMn(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->XX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->gJT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->Ks(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 183
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "428708"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Si/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;

    move-result-object v0

    .line 190
    const-string v1, "https://log.byteoversea.com/service/2/app_log_test/"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;)V

    .line 191
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v1, "Content-Encoding"

    const-string v2, "union_sdk_encode"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->DY(Ljava/lang/String;)V

    .line 194
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;

    return-void
.end method

.method private OMn(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 334
    :try_start_0
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_1

    const-string v1, "success"

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v0
.end method

.method public static OMn([BI)[B
    .locals 3

    const/4 v0, 0x0

    .line 308
    const-string v1, "encrypt"

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    :try_start_0
    array-length v2, p0

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptV3([B)[B

    move-result-object p0

    return-object p0

    .line 309
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "inputData is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    const-string p0, "null"

    goto :goto_1

    :cond_2
    const-string p0, "0"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private URh(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;",
            ">;)[B"
        }
    .end annotation

    .line 267
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->Ks(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/DY;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "buildAdEventV3Body2"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private zAx(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;",
            ">;)[B"
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->DY(Ljava/util/List;)[B

    move-result-object p1

    .line 247
    const-string v0, "buildAdEventV3Body"

    if-nez p1, :cond_0

    .line 248
    const-string v1, "zipData is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_0
    array-length v1, p1

    if-gtz v1, :cond_1

    .line 250
    const-string v1, "zipData len 0"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_1
    :goto_0
    array-length v1, p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn([BI)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 256
    const-string v1, "data is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 257
    :cond_2
    array-length v1, p1

    if-gtz v1, :cond_3

    .line 258
    const-string v1, "data len 0"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public OMn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 144
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 148
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 150
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 156
    const-string p1, "PAGMediationSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==-- v3: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/util/ArrayList;)V

    .line 158
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->zAx(Ljava/util/List;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 159
    array-length v0, p1

    if-lez v0, :cond_2

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Ks;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application/octet-stream;tt-data=a"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;

    move-result-object p1

    return-object p1

    .line 162
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->URh(Ljava/util/List;)[B

    move-result-object p1

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Ks;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application/json; charset=utf-8"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->DY(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->DY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->DY:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_4
    const-string v0, "ReportNetApiImpl"

    const-string v1, "uploadEvent error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;

    const/16 v0, 0x1fd

    const-string v1, "service_busy"

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/URh;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public OMn(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 291
    :try_start_0
    new-array p1, v0, [B

    return-object p1

    :cond_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 293
    :catch_0
    new-array p1, v0, [B

    return-object p1
.end method
