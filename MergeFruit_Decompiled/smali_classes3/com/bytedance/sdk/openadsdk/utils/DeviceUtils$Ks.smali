.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$Ks;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ks"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 765
    const-string v0, "gaid_task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 770
    const-string v0, "TTAD.DeviceUtils"

    const/4 v1, 0x2

    .line 773
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 775
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 777
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn(I)V

    .line 780
    :cond_0
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_2

    .line 784
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;

    move-result-object v2

    const-string v3, "limit_ad_track"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 790
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn(I)V

    .line 791
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    .line 787
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn(I)V

    .line 788
    const-string v1, "getLmtTask error : signaling connection to Google Play Services failed."

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
