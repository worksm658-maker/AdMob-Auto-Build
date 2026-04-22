.class Lcom/bytedance/sdk/openadsdk/core/widget/PfY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/PfY;->OMn(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/PfY;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PfY$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PfY$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/PfY;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PfY$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;->DY(Lcom/bytedance/sdk/openadsdk/core/widget/PfY;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PfY$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;->DY(Lcom/bytedance/sdk/openadsdk/core/widget/PfY;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/PfY$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/PfY$OMn;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/PfY$OMn;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
