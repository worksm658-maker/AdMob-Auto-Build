.class public abstract Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityAdSession"


# instance fields
.field protected mAdEvents:Ljava/lang/Object;

.field protected mAdSession:Ljava/lang/Object;

.field protected final mVerificationScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/baseom/BaseVerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field final viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mVerificationScriptResources:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    return-void
.end method

.method private shouldSkipViewabilityMeasurement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->isViewabilityMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v1, v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->addFriendlyObstruction(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireImpression()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdEvents:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireImpression(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    :goto_0
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public fireLoaded()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdEvents:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->fireLoaded(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    :goto_0
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public stopAdSession()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->shouldSkipViewabilityMeasurement()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->stopAdSession(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method
