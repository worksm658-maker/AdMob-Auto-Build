.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/rS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/nel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/nel<",
        "Lcom/bytedance/sdk/component/adexpress/Si/bKK;",
        ">;"
    }
.end annotation


# instance fields
.field private OMn:Lcom/bytedance/sdk/component/adexpress/Si/bKK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/Si/bKK;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/Si/bKK;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/rS;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/bKK;

    .line 18
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 20
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/rS;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/bKK;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Si/bKK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/rS;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/bKK;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Vqs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Si/bKK;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/rS;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/bKK;->DY()V

    return-void
.end method

.method public synthetic Ks()Landroid/view/ViewGroup;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/rS;->zAx()Lcom/bytedance/sdk/component/adexpress/Si/bKK;

    move-result-object v0

    return-object v0
.end method

.method public OMn()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/rS;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Si/bKK;->OMn()V

    return-void
.end method

.method public zAx()Lcom/bytedance/sdk/component/adexpress/Si/bKK;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/rS;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/bKK;

    return-object v0
.end method
