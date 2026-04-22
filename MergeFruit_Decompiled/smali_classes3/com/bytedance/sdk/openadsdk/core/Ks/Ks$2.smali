.class Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/OMn/DY/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->Ks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    return-void
.end method

.method public Ks(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;->OMn()V

    :cond_0
    return-void
.end method

.method public OMn(II)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/OMn/DY;)V

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Ks;->OMn()V

    :cond_1
    return-void
.end method
