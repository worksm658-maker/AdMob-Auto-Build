.class Lcom/bytedance/sdk/openadsdk/core/model/cb$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$15;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY(I)V

    :cond_0
    return-void
.end method
