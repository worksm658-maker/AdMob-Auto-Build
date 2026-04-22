.class public Lcom/bytedance/adsdk/DY/OMn/OMn/cb;
.super Lcom/bytedance/adsdk/DY/OMn/OMn/OMn;
.source "SourceFile"


# instance fields
.field private final Si:Z

.field private final URh:Ljava/lang/String;

.field private XX:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final nel:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zAx:Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/Eun;)V
    .locals 11

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun;->nel()Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$OMn;->OMn()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun;->XX()Lcom/bytedance/adsdk/DY/Ks/DY/Eun$DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun$DY;->OMn()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun;->gJT()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun;->Ks()Lcom/bytedance/adsdk/DY/Ks/OMn/zAx;

    move-result-object v7

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun;->zAx()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun;->URh()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun;->Si()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/DY/OMn/OMn/OMn;-><init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/DY/Ks/OMn/zAx;Lcom/bytedance/adsdk/DY/Ks/OMn/DY;Ljava/util/List;Lcom/bytedance/adsdk/DY/Ks/OMn/DY;)V

    .line 32
    iput-object v3, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/cb;->zAx:Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun;->OMn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/cb;->URh:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun;->Av()Z

    move-result p1

    iput-boolean p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/cb;->Si:Z

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/Eun;->DY()Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/DY/OMn/OMn/cb;->nel:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 37
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/cb;->Si:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/cb;->DY:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/cb;->nel:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    check-cast v1, Lcom/bytedance/adsdk/DY/OMn/DY/DY;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/DY;->gJT()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/cb;->XX:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/cb;->DY:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/cb;->XX:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/DY/OMn/OMn/OMn;->OMn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
