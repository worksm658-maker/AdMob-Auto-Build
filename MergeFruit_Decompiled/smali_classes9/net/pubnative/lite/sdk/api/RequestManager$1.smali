.class Lnet/pubnative/lite/sdk/api/RequestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/RequestManager;->requestAdFromApi(Lnet/pubnative/lite/sdk/models/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

.field final synthetic val$adRequest:Lnet/pubnative/lite/sdk/models/AdRequest;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->val$adRequest:Lnet/pubnative/lite/sdk/models/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFailure$0$net-pubnative-lite-sdk-api-RequestManager$1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->-$$Nest$fgetmRequestListener(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->-$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/api/RequestManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/pubnative/lite/sdk/api/RequestManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager$1$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/api/RequestManager$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->-$$Nest$fgetmIsDestroyed(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/api/RequestManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received ad response for zone id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->val$adRequest:Lnet/pubnative/lite/sdk/models/AdRequest;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->val$adRequest:Lnet/pubnative/lite/sdk/models/AdRequest;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->-$$Nest$fgetmIntegrationType(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/api/RequestManager;->-$$Nest$mreportAdResponse(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->val$adRequest:Lnet/pubnative/lite/sdk/models/AdRequest;

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->-$$Nest$mprocessAd(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void
.end method
