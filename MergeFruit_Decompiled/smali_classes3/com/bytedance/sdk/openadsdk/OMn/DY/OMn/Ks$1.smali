.class Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->DY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/OMn;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/OMn;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V

    const/4 p1, 0x1

    return p1
.end method
