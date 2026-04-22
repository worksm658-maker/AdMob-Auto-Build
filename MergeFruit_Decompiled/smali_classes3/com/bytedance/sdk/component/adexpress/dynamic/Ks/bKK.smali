.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/nel;


# instance fields
.field private DY:Landroid/content/Context;

.field private Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;

.field private OMn:Lcom/bytedance/sdk/component/adexpress/Si/NKk;

.field private zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->DY:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->zAx()V

    return-void
.end method

.method private zAx()V
    .locals 3

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Si/NKk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Si/NKk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/NKk;

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->DY:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/NKk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Si/NKk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/NKk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Si/NKk;->setClipChildren(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/NKk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Vqs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Si/NKk;->setGuideText(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->Ks:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/NKk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/Si/OMn;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/Si/NKk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/NKk;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/NKk;->DY()V

    :cond_0
    return-void
.end method

.method public Ks()Landroid/view/ViewGroup;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/NKk;

    return-object v0
.end method

.method public OMn()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/bKK;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/NKk;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/NKk;->OMn()V

    :cond_0
    return-void
.end method
