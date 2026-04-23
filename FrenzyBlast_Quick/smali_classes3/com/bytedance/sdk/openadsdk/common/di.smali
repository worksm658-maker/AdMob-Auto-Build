.class public Lcom/bytedance/sdk/openadsdk/common/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ri:Z = false


# direct methods
.method public static ri(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/common/di;->ri:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const-string v2, "SDK disable"

    .line 10
    .line 11
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->getSdkTypeFactory()Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1388

    .line 24
    .line 25
    const-string v2, "SDK load ad factory should not be null"

    .line 26
    .line 27
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v1

    .line 31
    :cond_3
    return-object v0
.end method

.method public static ri(Z)V
    .locals 0

    .line 32
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/common/di;->ri:Z

    return-void
.end method

.method public static ri()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/common/di;->ri:Z

    return v0
.end method
