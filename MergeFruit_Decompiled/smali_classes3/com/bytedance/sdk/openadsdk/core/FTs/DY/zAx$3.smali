.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;->bKK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/zAx;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;->URh(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Landroid/view/View;)V

    :cond_0
    return-void
.end method
