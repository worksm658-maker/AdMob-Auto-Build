.class Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/response/VastProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->fetchAd(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field final synthetic val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParseError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void
.end method

.method public onParseSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$4;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-static {v0, p1, p2, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->-$$Nest$mprepare(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method
