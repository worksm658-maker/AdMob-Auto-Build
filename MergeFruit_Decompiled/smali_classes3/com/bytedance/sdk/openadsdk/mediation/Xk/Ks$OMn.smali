.class Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;)V

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 108
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "gaid-"

    const-string v4, "getAdvertisingId: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 122
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :catchall_1
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mGAId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , get gaid consume time :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvertisingIdHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks$OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
