.class Lcom/bytedance/sdk/openadsdk/core/bKK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/URh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bKK;->DY(Lcom/bytedance/sdk/openadsdk/core/DY/DY;Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V
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

    .line 325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;->onAdClicked()V

    :cond_0
    return-void
.end method
