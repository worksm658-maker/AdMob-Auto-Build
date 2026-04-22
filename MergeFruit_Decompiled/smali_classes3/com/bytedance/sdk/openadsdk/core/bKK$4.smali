.class Lcom/bytedance/sdk/openadsdk/core/bKK$4;
.super Lcom/bytedance/sdk/openadsdk/core/DY/Ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bKK;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/Ks;-><init>()V

    return-void
.end method


# virtual methods
.method protected OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;Z)V"
        }
    .end annotation

    .line 361
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz p2, :cond_0

    .line 362
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V

    :cond_0
    return-void
.end method
