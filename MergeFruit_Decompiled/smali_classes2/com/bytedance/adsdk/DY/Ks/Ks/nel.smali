.class public Lcom/bytedance/adsdk/DY/Ks/Ks/nel;
.super Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;
.source "SourceFile"


# instance fields
.field private final XX:Lcom/bytedance/adsdk/DY/Ks/Ks/DY;

.field private final nel:Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/URh;Lcom/bytedance/adsdk/DY/Ks/Ks/DY;Lcom/bytedance/adsdk/DY/nel;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;-><init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/URh;)V

    .line 32
    iput-object p3, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/nel;->XX:Lcom/bytedance/adsdk/DY/Ks/Ks/DY;

    .line 35
    new-instance p3, Lcom/bytedance/adsdk/DY/Ks/DY/bKK;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/DY/Ks/Ks/URh;->rS()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/DY/Ks/DY/bKK;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    new-instance p2, Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;-><init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/bKK;Lcom/bytedance/adsdk/DY/nel;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/nel;->nel:Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;->OMn(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Av()Lcom/bytedance/adsdk/DY/Ks/DY/OMn;
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->Av()Lcom/bytedance/adsdk/DY/Ks/DY/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/nel;->XX:Lcom/bytedance/adsdk/DY/Ks/Ks/DY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/Ks/Ks/DY;->Av()Lcom/bytedance/adsdk/DY/Ks/DY/OMn;

    move-result-object v0

    return-object v0
.end method

.method public DY(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->DY(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/nel;->nel:Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;->OMn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public OMn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/nel;->nel:Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/nel;->OMn:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;->OMn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public Xk()Lcom/bytedance/adsdk/DY/URh/Av;
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->Xk()Lcom/bytedance/adsdk/DY/URh/Av;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks/nel;->XX:Lcom/bytedance/adsdk/DY/Ks/Ks/DY;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/Ks/Ks/DY;->Xk()Lcom/bytedance/adsdk/DY/URh/Av;

    move-result-object v0

    return-object v0
.end method
