.class Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;->buildAd(Lnet/pubnative/lite/sdk/models/response/OpenRTBResponse;Lnet/pubnative/lite/sdk/models/AdRequest;Lnet/pubnative/lite/sdk/models/response/Bid;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;->this$0:Lnet/pubnative/lite/sdk/api/OpenRTBApiClient;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no ads found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/OpenRTBApiClient$2;->val$listener:Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;->onSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    return-void
.end method
