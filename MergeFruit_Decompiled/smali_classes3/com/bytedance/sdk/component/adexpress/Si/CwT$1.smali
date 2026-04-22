.class Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Si/CwT;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->OMn(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->DY(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)Lcom/bytedance/sdk/component/adexpress/Si/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Si/SG;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->DY(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)Lcom/bytedance/sdk/component/adexpress/Si/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Si/SG;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->DY(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)Lcom/bytedance/sdk/component/adexpress/Si/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Si/SG;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->DY(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)Lcom/bytedance/sdk/component/adexpress/Si/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Si/SG;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 47
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 48
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Si/CwT$1;->OMn:Lcom/bytedance/sdk/component/adexpress/Si/CwT;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/Si/CwT;->OMn(Lcom/bytedance/sdk/component/adexpress/Si/CwT;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
