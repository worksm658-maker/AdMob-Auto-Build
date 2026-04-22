.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field public final synthetic f$1:Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda1;->f$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda1;->f$1:Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda1;->f$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$$ExternalSyntheticLambda1;->f$1:Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->lambda$onAdLoadFailInternal$2$net-pubnative-lite-sdk-vpaid-BaseVideoAdInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void
.end method
