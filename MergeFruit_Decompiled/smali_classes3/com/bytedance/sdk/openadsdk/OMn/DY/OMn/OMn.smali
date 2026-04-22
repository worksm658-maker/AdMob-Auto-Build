.class public Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/OMn;
.super Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;
.source "SourceFile"


# instance fields
.field private FTs:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

.field private OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/OMn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected OMn(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/bKK;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/cb;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/OMn;->FTs:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    return-void
.end method
