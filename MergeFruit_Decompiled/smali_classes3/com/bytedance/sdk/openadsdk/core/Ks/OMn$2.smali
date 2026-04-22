.class Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 258
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cb()V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;-><init>(Landroid/content/Context;)V

    .line 262
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->DY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->setClosedListenerKey(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->URh(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 265
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/Ks/gJT;)V

    goto :goto_0

    .line 267
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Ks/DY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/DY;-><init>(Landroid/content/Context;)V

    .line 269
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->DY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/DY;->setClosedListenerKey(Ljava/lang/String;)V

    .line 270
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->URh(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 271
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$2;->Ks:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/DY;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
