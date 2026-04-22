.class public Lcom/unity3d/services/ads/operation/OperationState;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;


# static fields
.field private static _emptyPlacementId:Ljava/lang/String; = ""


# instance fields
.field public configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field public id:Ljava/lang/String;

.field public placementId:Ljava/lang/String;

.field public startTime:J

.field public timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/unity3d/services/ads/operation/OperationState;->_emptyPlacementId:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/OperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public duration()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/unity3d/services/ads/operation/OperationState;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/ads/operation/OperationState;->startTime:J

    .line 6
    .line 7
    return-void
.end method
