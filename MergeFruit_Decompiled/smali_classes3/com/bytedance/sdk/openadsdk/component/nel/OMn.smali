.class public Lcom/bytedance/sdk/openadsdk/component/nel/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Si;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->DY()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)I
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->FKN()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/utils/nel;->OMn(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 28
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static OMn()Ljava/lang/String;
    .locals 3

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Si;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/Si;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/nel;->OMn(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OMn(Landroid/content/Context;)V
    .locals 0

    .line 66
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Si;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static OMn(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/nel;->DY(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;IZ)V
    .locals 5

    .line 81
    const-string v0, "video"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->gJT()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Av()I

    move-result v2

    .line 84
    const-string v3, "creative"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 86
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string v4, "app_name"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const-string v1, "app_icon_id"

    if-eqz p2, :cond_0

    .line 89
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Av()I

    move-result p2

    if-eqz p2, :cond_1

    .line 91
    const-string p2, "local://pag_open_icon_id"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 94
    :cond_0
    const-string p2, "@"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_1
    :goto_0
    const-string p2, "open_app_info"

    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 100
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v1, "video_duration"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->sv(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 105
    const-string p1, "TTAppOpenUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
