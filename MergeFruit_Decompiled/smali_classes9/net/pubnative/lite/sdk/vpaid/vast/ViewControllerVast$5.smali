.class Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showCTAButton(Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;->val$listener:Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->isEndCard()Z

    move-result v0

    invoke-interface {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onCustomCTAClick(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->CUSTOM_CTA:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$mvalidateOpenURLClicked(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    :cond_1
    return-void
.end method

.method public onFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onCustomCTALoadFail()V

    :cond_0
    return-void
.end method

.method public onInvalidCTAIconUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onCustomCTALoadFail()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;->val$listener:Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;->invalidCTAUrl()V

    :cond_1
    return-void
.end method

.method public onShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onCustomCTAShow()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fputmIsCustomCTA(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Z)V

    :cond_0
    return-void
.end method
