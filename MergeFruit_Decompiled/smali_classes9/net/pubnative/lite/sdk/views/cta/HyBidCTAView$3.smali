.class Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setIconUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->-$$Nest$fputisLoaded(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)V

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->-$$Nest$minvokeFail(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->-$$Nest$fgeticon(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {p2, v2, p1, v1}, Lnet/pubnative/lite/sdk/views/helpers/ImageHelper;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->-$$Nest$fputisLoaded(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->-$$Nest$fgetshowImmediately(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->-$$Nest$minvokeFail(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->-$$Nest$minvokeInvalidCTAUrl(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$3;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->-$$Nest$fputisLoaded(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;Ljava/lang/Boolean;)V

    return-void
.end method
