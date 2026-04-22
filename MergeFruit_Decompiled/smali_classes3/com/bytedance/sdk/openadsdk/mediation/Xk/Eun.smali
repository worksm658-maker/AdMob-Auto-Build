.class public Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile DY:Ljava/lang/String;

.field private static volatile Ks:Ljava/lang/String;

.field private static volatile OMn:Ljava/lang/String;

.field private static volatile zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 59
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->Ks:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    const-class p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;

    monitor-enter p0

    .line 61
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->Ks:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->Ks()V

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized DY()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->zAx()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->DY:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static Ks(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->zAx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->zAx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->nel(Landroid/content/Context;)V

    .line 75
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->zAx:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized Ks()V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-wide v1, Landroid/os/Build;->TIME:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->Ks:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static OMn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->Si(Landroid/content/Context;)V

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 53
    const-string p0, "1111111111111111"

    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized OMn()V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->Si(Landroid/content/Context;)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->DY()V

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->Ks()V

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->nel(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized OMn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;

    monitor-enter v0

    .line 106
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const-string v1, "pagm_device_info"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object p0

    .line 108
    const-string v1, "did"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sput-object p1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized Si(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 121
    monitor-exit v0

    return-void

    .line 122
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "pagm_device_info"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object p0

    const-string v1, "did"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 126
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static URh(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized nel(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 140
    monitor-exit v0

    return-void

    .line 141
    :cond_0
    :try_start_0
    const-string v1, "pagm_device_info"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object p0

    const-string v1, "uuid"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->zAx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static zAx()Ljava/lang/String;
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->URh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "MIUI-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->DY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-string v1, "FLYME-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->rS()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/NKk;->OMn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    const-string v2, "EMUI-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zAx(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
