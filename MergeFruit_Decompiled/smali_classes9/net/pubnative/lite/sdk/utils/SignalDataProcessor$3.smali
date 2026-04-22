.class Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field final synthetic val$ad:Lnet/pubnative/lite/sdk/models/Ad;

.field final synthetic val$zoneId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$zoneId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->-$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->-$$Nest$fgetmListener(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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
    iget-object p5, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-static {p5}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->-$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 8
    new-instance p5, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    invoke-direct {p5, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->-$$Nest$fgetmVideoCache(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    move-result-object p1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$zoneId:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->-$$Nest$fgetmListener(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V

    :cond_2
    :goto_1
    return-void
.end method
