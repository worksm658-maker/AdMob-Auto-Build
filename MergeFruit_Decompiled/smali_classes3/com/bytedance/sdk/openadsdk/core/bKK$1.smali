.class Lcom/bytedance/sdk/openadsdk/core/bKK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Landroid/view/ViewGroup;Landroid/view/View;)V
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

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/View;I)V
    .locals 0

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;->onAdClicked()V

    :cond_0
    return-void
.end method
