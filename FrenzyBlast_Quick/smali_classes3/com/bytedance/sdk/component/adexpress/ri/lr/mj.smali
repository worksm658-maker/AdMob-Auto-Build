.class public Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ri:Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;


# direct methods
.method public static ik()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->mj()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->lr()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static ka()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->mj()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->lr()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->lr(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->ri:Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized lr()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->ri:Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static lr(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->lr()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ik(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)Z

    move-result p0

    return p0
.end method

.method public static ri()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->mj()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    const-string v3, "temp_pkg_info.json"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    new-instance v3, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "utf-8"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->ri:Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_0
    move-object v0, v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-object v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    nop

    .line 92
    :catch_0
    :cond_2
    return-void
.end method

.method public static declared-synchronized ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->mj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->ri:Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 96
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static ri(Ljava/lang/String;)Z
    .locals 1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->lr()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
