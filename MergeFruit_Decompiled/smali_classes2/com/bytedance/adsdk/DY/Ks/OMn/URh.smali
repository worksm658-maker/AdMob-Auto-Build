.class public Lcom/bytedance/adsdk/DY/Ks/OMn/URh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/Ks/OMn/FTs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/DY/Ks/OMn/FTs<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final OMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/OMn/URh;->OMn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/OMn/URh;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/OMn/URh;->OMn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/DY/nel/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/OMn;->URh()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public Ks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/nel/OMn<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/OMn/URh;->OMn:Ljava/util/List;

    return-object v0
.end method

.method public OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/OMn/URh;->OMn:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/DY/nel/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/nel/OMn;->URh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/DY/OMn/DY/Xk;

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/OMn/URh;->OMn:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/DY/OMn/DY/Xk;-><init>(Ljava/util/List;)V

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/DY/OMn/DY/Av;

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/OMn/URh;->OMn:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/DY/OMn/DY/Av;-><init>(Ljava/util/List;)V

    return-object v0
.end method
