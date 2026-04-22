.class Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

.field final synthetic val$adValue:Ljava/lang/String;

.field final synthetic val$assetGroupId:I

.field final synthetic val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    iput p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$assetGroupId:I

    iput-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$adValue:Ljava/lang/String;

    iput-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCacheError"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/response/AdParams;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmPlacementParams(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "om_vendors"

    invoke-static {v0, v1, p5}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    .line 8
    :goto_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    new-instance p2, Lnet/pubnative/lite/sdk/models/Ad;

    iget p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$assetGroupId:I

    iget-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$adValue:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    invoke-direct {p2, p3, p4, v1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fputmAd(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p2

    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmZoneId(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p1

    invoke-virtual {p1, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$minitializeAdTracker(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)V

    .line 13
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmZoneId(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmZoneId(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;

    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmContext(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmZoneId(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmAd(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    move-result-object p4

    invoke-static {p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmRequestManager(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/api/RequestManager;

    move-result-object p5

    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object p5

    invoke-virtual {p2, p4, p3, p5}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fputmPresenter(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmPresenter(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 18
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->-$$Nest$fgetmPresenter(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    move-result-object p1

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->load()V

    return-void

    .line 20
    :cond_3
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, p3}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method
