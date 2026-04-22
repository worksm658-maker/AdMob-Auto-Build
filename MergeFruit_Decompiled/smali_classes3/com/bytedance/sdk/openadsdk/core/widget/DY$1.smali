.class Lcom/bytedance/sdk/openadsdk/core/widget/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/widget/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/DY;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/DY$DY;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/DY$DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY$DY;->OMn()V

    :cond_0
    return-void
.end method
