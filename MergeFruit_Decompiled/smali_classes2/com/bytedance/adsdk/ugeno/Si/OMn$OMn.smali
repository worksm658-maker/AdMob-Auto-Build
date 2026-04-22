.class Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;
.super Lcom/bytedance/adsdk/ugeno/XX/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/Si/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OMn"
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/Si/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/Si/OMn;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;->OMn:Lcom/bytedance/adsdk/ugeno/Si/OMn;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/XX/DY;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(I)F
    .locals 1

    .line 469
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;->OMn:Lcom/bytedance/adsdk/ugeno/Si/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY(Lcom/bytedance/adsdk/ugeno/Si/OMn;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    return v0

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;->OMn:Lcom/bytedance/adsdk/ugeno/Si/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY(Lcom/bytedance/adsdk/ugeno/Si/OMn;)F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method public OMn()I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;->OMn:Lcom/bytedance/adsdk/ugeno/Si/OMn;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/Si/OMn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;->OMn:Lcom/bytedance/adsdk/ugeno/Si/OMn;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public OMn(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public OMn(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;->OMn:Lcom/bytedance/adsdk/ugeno/Si/OMn;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/Si/OMn;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;->OMn:Lcom/bytedance/adsdk/ugeno/Si/OMn;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/Si/zAx;->OMn(ZII)I

    move-result v0

    .line 457
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;->OMn:Lcom/bytedance/adsdk/ugeno/Si/OMn;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(II)Landroid/view/View;

    move-result-object p2

    .line 458
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public OMn(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 464
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public OMn(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
