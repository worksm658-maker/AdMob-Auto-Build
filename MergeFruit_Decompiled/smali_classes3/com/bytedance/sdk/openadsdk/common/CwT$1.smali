.class Lcom/bytedance/sdk/openadsdk/common/CwT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/CwT;->OMn(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/common/CwT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/CwT;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/CwT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/CwT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/CwT;->OMn(Lcom/bytedance/sdk/openadsdk/common/CwT;)Lcom/bytedance/sdk/openadsdk/Ks/Av;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/CwT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/CwT;->OMn(Lcom/bytedance/sdk/openadsdk/common/CwT;)Lcom/bytedance/sdk/openadsdk/Ks/Av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->URh()V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/CwT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/CwT;->DY()V

    return-void
.end method
