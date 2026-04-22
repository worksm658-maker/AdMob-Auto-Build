.class Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showLastCustomEndCard(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->CUSTOM_END_CARD:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$mvalidateOpenURLClicked(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object p1

    invoke-interface {p1, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onCustomEndCardClick(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->DEFAULT_END_CARD:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    invoke-static {p2, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$mvalidateOpenURLClicked(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object p1

    invoke-interface {p1, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onDefaultEndCardClick(Ljava/lang/String;)V

    return-void
.end method

.method public onClose(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onEndCardClosed(Ljava/lang/Boolean;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$mcloseSelf(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    return-void
.end method

.method public onLoadFail(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onEndCardLoadFail(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onEndCardLoadSuccess(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onShow(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmOpenUrlLayout(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object p1

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onCustomEndCardShow(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmLastCustomEndCardView(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetctaView(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->hide()V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    move-result-object p1

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onDefaultEndCardShow(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$fgetctaView(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    :cond_2
    return-void
.end method

.method public onSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->-$$Nest$mskipEndCard(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    return-void
.end method
