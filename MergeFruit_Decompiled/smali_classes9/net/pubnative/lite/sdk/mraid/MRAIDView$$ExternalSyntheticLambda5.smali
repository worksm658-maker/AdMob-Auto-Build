.class public final synthetic Lnet/pubnative/lite/sdk/mraid/MRAIDView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$$ExternalSyntheticLambda5;->f$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$$ExternalSyntheticLambda5;->f$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->lambda$decodeURL$2$net-pubnative-lite-sdk-mraid-MRAIDView(Ljava/lang/String;)V

    return-void
.end method
