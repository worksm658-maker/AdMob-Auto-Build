.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->initCustomCta()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fputwasTouched(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)V

    .line 2
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fputcustomCTAClicked(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)V

    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$fgethtmlAd(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->-$$Nest$mopen(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomCTAClick()V

    :cond_1
    return-void
.end method

.method public onFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomCTALoadFail()V

    :cond_0
    return-void
.end method

.method public onInvalidCTAIconUrl()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$3;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onCustomCTAShow()V

    :cond_0
    return-void
.end method
