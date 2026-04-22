.class Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->prepare(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field final synthetic val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field final synthetic val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

.field final synthetic val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/models/CustomCTAData;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    iput-object p4, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->-$$Nest$mprepareAdController(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V

    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$adParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$integrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal$5;->val$customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    invoke-static {p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->-$$Nest$mprepareAdController(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/models/CustomCTAData;)V

    return-void
.end method
