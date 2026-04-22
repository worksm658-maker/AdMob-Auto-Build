.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN<",
        "Lcom/bytedance/sdk/component/adexpress/Si/nel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V

    .line 19
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->OMn(Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Si/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Si/nel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->DY:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->ve()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Vqs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->setSlideText(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/Si/nel;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/Si/nel;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Av()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Si/nel;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->DY()V

    return-void
.end method

.method public OMn()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/zAx;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->OMn()V

    return-void
.end method

.method protected zAx()V
    .locals 0

    return-void
.end method
