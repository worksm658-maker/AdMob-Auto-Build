.class Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->nel:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    const/4 v4, 0x1

    .line 104
    invoke-static {p1, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/zAx;->OMn(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->Si:F

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;->DY:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/nel;->OMn(ILandroid/graphics/Bitmap;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
