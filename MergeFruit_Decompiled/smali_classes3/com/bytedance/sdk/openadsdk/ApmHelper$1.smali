.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic OMn:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 77
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->OMn:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->DY:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->OMn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->cA()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->OMn(Z)Z

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Eun()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DY()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->OMn:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->OMn(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    :try_start_0
    const-class v3, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    const-string v3, "10000002"

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/Yj;->OMn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->DY:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->OMn(Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x8

    .line 101
    new-array v9, v3, [Ljava/lang/String;

    const-string v3, "com.bytedance.sdk.component"

    aput-object v3, v9, v1

    const-string v3, "com.bytedance.sdk.mediation"

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const-string v3, "com.bytedance.sdk.openadsdk"

    const/4 v11, 0x2

    aput-object v3, v9, v11

    const-string v3, "com.com.bytedance.overseas.sdk"

    const/4 v12, 0x3

    aput-object v3, v9, v12

    const/4 v3, 0x4

    const-string v4, "com.pgl.ssdk"

    aput-object v4, v9, v3

    const/4 v3, 0x5

    const-string v4, "com.bykv.vk"

    aput-object v4, v9, v3

    const/4 v3, 0x6

    const-string v4, "com.iab.omid.library.bytedance2"

    aput-object v4, v9, v3

    const/4 v3, 0x7

    const-string v4, "com.bytedance.adsdk"

    aput-object v4, v9, v3

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->OMn:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 105
    :try_start_1
    const-string v4, "apm_crash_wait_time"

    const/16 v5, 0x2710

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 106
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 107
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableAnrInfo(Z)V

    .line 108
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableNativeDump(Z)V

    .line 109
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableActivityDump(Z)V

    .line 110
    invoke-static {v1}, Lcom/apm/insight/Npth;->enableMessageDump(Z)V

    .line 113
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    invoke-static {v4}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->OMn:Landroid/content/Context;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/Yj;->OMn:Ljava/lang/String;

    const-string v8, "7.5.6.6"

    const-wide/16 v6, 0x1d8e

    invoke-static/range {v4 .. v9}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v4

    .line 123
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    invoke-direct {v5, p0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-virtual {v4, v5}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 136
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->NJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "libnms.so"

    aput-object v6, v5, v1

    const-string v6, "libtobEmbedPagEncrypt.so"

    aput-object v6, v5, v10

    const-string v6, "tt_ugen_layout.so"

    aput-object v6, v5, v11

    invoke-virtual {v0, v5}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 141
    :cond_1
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 143
    invoke-virtual {v4, v2}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 145
    const-string v0, "host_appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zAx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 146
    const-string v0, "sdk_version"

    const-string v5, "7.5.6.6"

    invoke-virtual {v4, v0, v5}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    invoke-direct {v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->OMn(Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;)Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;

    .line 154
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DY(Z)Z

    .line 156
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->URh()Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;

    move-result-object v0

    const/4 v2, 0x0

    .line 161
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->OMn(Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;)Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;

    if-eqz v0, :cond_2

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Si()Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;->OMn:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;->DY:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$OMn;->Ks:Ljava/lang/Throwable;

    invoke-interface {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$DY;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 170
    :catchall_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->DY(Z)Z

    .line 174
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->nel()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
