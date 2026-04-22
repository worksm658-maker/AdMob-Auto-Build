.class public Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/OMn;
.super Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;
.source "SourceFile"


# instance fields
.field private final OMn:Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/OMn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getPlayableView()Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    return-object v0
.end method
