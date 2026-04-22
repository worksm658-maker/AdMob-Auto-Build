.class public Lcom/bytedance/adsdk/DY/OMn/DY/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;


# instance fields
.field private final DY:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Ks:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;

.field private final Si:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private nel:Z

.field private final zAx:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/URh/Av;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->nel:Z

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->OMn:Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;

    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/URh/Av;->OMn()Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/OMn;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->DY:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 27
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 28
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/URh/Av;->DY()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/DY;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->Ks:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 30
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 31
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/URh/Av;->Ks()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/DY;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->zAx:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 33
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/URh/Av;->zAx()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/DY;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/URh/Av;->URh()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/DY;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->Si:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 39
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 40
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->nel:Z

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->OMn:Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;

    invoke-interface {v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;->OMn()V

    return-void
.end method

.method public OMn(Landroid/graphics/Paint;)V
    .locals 6

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->nel:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->nel:Z

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->zAx:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->URh:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->DY:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->Ks:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/DY/OMn/DY/Ks;->Si:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 62
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
