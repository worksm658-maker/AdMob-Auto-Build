.class Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1$1;->DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1$1;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1$1;->DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;->OMn()V

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1$1;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Si(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1$1;->DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;->DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->XX()Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    :cond_0
    return-void
.end method
