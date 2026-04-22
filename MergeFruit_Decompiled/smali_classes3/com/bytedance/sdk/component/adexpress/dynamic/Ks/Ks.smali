.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/nel;


# instance fields
.field OMn:Lcom/bytedance/sdk/component/adexpress/Si/URh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/Si/URh;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/Si/URh;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Ks;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/URh;

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;->getDynamicHeight()I

    move-result p3

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 21
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Ks;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/URh;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/Si/URh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Ks;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/URh;->DY()V

    return-void
.end method

.method public synthetic Ks()Landroid/view/ViewGroup;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Ks;->zAx()Lcom/bytedance/sdk/component/adexpress/Si/URh;

    move-result-object v0

    return-object v0
.end method

.method public OMn()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Ks;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/URh;->OMn()V

    return-void
.end method

.method public zAx()Lcom/bytedance/sdk/component/adexpress/Si/URh;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/Ks;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/URh;

    return-object v0
.end method
