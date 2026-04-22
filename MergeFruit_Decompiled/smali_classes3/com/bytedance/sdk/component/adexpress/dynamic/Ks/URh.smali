.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/URh;
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

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V

    .line 21
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/URh;->OMn(Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V
    .locals 1

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/Si/XX;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/URh;->DY:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Si/XX;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/URh;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 28
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/URh;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/URh;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/Si/XX;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/URh;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/Si/XX;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/URh;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Vqs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Si/XX;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/URh;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->DY()V

    return-void
.end method

.method public OMn()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/URh;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->OMn()V

    return-void
.end method

.method protected zAx()V
    .locals 0

    return-void
.end method
