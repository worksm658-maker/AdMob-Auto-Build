.class public final synthetic Lnet/pubnative/lite/sdk/api/RequestManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/api/RequestManager;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/api/RequestManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    return-void
.end method


# virtual methods
.method public final onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$$ExternalSyntheticLambda0;->f$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->lambda$requestAd$0$net-pubnative-lite-sdk-api-RequestManager(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    return-void
.end method
