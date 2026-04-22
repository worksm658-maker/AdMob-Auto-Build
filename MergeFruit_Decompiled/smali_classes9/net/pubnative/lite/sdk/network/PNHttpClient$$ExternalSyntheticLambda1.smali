.class public final synthetic Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

.field public final synthetic f$1:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda1;->f$0:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda1;->f$1:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda1;->f$0:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/network/PNHttpClient$$ExternalSyntheticLambda1;->f$1:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makeRequest$0(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    return-void
.end method
