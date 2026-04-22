.class public final Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;",
        "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;",
        "<init>",
        "()V",
        "",
        "initialized",
        "Lr6/w;",
        "setInitialized",
        "(Z)V",
        "Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;",
        "initializeState",
        "setInitializeState",
        "(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V",
        "getCurrentInitializationState",
        "()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;",
        "setInitializationTime",
        "setInitializationTimeSinceEpoch",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setInitializationTime()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInitializationTimeSinceEpoch()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTimeSinceEpoch(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
