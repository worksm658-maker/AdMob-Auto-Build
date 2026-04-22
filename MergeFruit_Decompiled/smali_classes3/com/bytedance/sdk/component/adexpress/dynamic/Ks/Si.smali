.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN<",
        "Lcom/bytedance/sdk/component/adexpress/Si/Si;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;IIILorg/json/JSONObject;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/JsN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->DY:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;

    move-object p1, p0

    move p2, p4

    move p4, p6

    move-object p6, p3

    move p3, p5

    move-object p5, p7

    .line 30
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->OMn(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V

    return-void
.end method

.method private OMn(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V
    .locals 6

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Si/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->DY:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/Si/Si;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->DY:Landroid/content/Context;

    const/high16 p3, 0x43960000    # 300.0f

    .line 41
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    .line 42
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->DY:Landroid/content/Context;

    .line 44
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->ve()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->ve()I

    move-result p3

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    const/16 p3, 0x78

    :goto_0
    int-to-float p3, p3

    .line 43
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->setClipChildren(Z)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Vqs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Si/sv;->setSlideText(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/Si/Si;

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/Si/Si;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->rnY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Si/Si;->setShakeText(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/sv;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/Si/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Si/Si;->getShakeView()Lcom/bytedance/sdk/component/adexpress/Si/cb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;Lcom/bytedance/sdk/component/adexpress/Si/cb;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Si/cb;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/Si/PfY$OMn;)V

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Si;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/Si/OMn;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Si/cb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected zAx()V
    .locals 0

    return-void
.end method
