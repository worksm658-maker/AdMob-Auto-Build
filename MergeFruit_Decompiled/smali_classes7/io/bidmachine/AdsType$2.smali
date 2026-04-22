.class Lio/bidmachine/AdsType$2;
.super Ljava/lang/Object;
.source "AdsType.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdsType;->collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/unified/UnifiedAdRequestParams;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/AdsType;

.field final synthetic val$adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

.field final synthetic val$adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

.field final synthetic val$contextProvider:Lio/bidmachine/ContextProvider;

.field final synthetic val$networkAdUnits:Ljava/util/List;

.field final synthetic val$networkConfigList:Ljava/util/Collection;

.field final synthetic val$networksLoadingTimeOutSec:I

.field final synthetic val$placementBuilder:Lio/bidmachine/displays/PlacementBuilder;

.field final synthetic val$placementList:Ljava/util/List;

.field final synthetic val$syncLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/bidmachine/AdsType;Lio/bidmachine/displays/PlacementBuilder;Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$placementBuilder",
            "val$contextProvider",
            "val$adRequestParams",
            "val$networkConfigList",
            "val$networkAdUnits",
            "val$adPlacementConfig",
            "val$networksLoadingTimeOutSec",
            "val$placementList",
            "val$syncLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lio/bidmachine/AdsType$2;->this$0:Lio/bidmachine/AdsType;

    iput-object p2, p0, Lio/bidmachine/AdsType$2;->val$placementBuilder:Lio/bidmachine/displays/PlacementBuilder;

    iput-object p3, p0, Lio/bidmachine/AdsType$2;->val$contextProvider:Lio/bidmachine/ContextProvider;

    iput-object p4, p0, Lio/bidmachine/AdsType$2;->val$adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    iput-object p5, p0, Lio/bidmachine/AdsType$2;->val$networkConfigList:Ljava/util/Collection;

    iput-object p6, p0, Lio/bidmachine/AdsType$2;->val$networkAdUnits:Ljava/util/List;

    iput-object p7, p0, Lio/bidmachine/AdsType$2;->val$adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    iput p8, p0, Lio/bidmachine/AdsType$2;->val$networksLoadingTimeOutSec:I

    iput-object p9, p0, Lio/bidmachine/AdsType$2;->val$placementList:Ljava/util/List;

    iput-object p10, p0, Lio/bidmachine/AdsType$2;->val$syncLock:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 148
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdsType$2;->val$placementBuilder:Lio/bidmachine/displays/PlacementBuilder;

    iget-object v1, p0, Lio/bidmachine/AdsType$2;->val$contextProvider:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/AdsType$2;->val$adRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    iget-object v3, p0, Lio/bidmachine/AdsType$2;->this$0:Lio/bidmachine/AdsType;

    iget-object v4, p0, Lio/bidmachine/AdsType$2;->val$networkConfigList:Ljava/util/Collection;

    iget-object v5, p0, Lio/bidmachine/AdsType$2;->val$networkAdUnits:Ljava/util/List;

    iget-object v6, p0, Lio/bidmachine/AdsType$2;->val$adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    iget v7, p0, Lio/bidmachine/AdsType$2;->val$networksLoadingTimeOutSec:I

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/displays/PlacementBuilder;->createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lio/bidmachine/AdsType$2;->val$placementList:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :try_start_1
    iget-object v2, p0, Lio/bidmachine/AdsType$2;->val$placementList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/AdsType$2;->val$syncLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 157
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 161
    iget-object v0, p0, Lio/bidmachine/AdsType$2;->val$syncLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
