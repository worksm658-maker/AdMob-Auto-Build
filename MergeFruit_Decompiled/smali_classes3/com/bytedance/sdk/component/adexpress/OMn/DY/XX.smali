.class public Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OMn:Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;


# direct methods
.method public static declared-synchronized DY()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static DY(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;)Z
    .locals 1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->DY()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->Ks(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;)Z

    move-result p0

    return p0
.end method

.method public static Ks()V
    .locals 3

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->XX()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->DY()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;Ljava/lang/String;)V

    return-void
.end method

.method public static OMn()V
    .locals 7

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->XX()Ljava/io/File;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/io/File;

    const-string v3, "temp_pkg_info.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v1, v1, [B

    .line 32
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 35
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    .line 40
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->Ks()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static declared-synchronized OMn(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;->XX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static OMn(Ljava/lang/String;)Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->DY()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->OMn(Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zAx()V
    .locals 3

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->XX()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->DY()Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/URh;->DY(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/OMn/DY/XX;->OMn:Lcom/bytedance/sdk/component/adexpress/OMn/Ks/OMn;

    return-void
.end method
